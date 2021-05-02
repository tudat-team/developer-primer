$PROJECT = 'Developer Primer'
$ACTIVITIES = [
    # Authors activity https://regro.github.io/rever-docs/activities.html#authors
    'authors',
    # VersionBump activity https://regro.github.io/rever-docs/activities.html#versionbump
    'version_bump',
    # Changelog activity https://regro.github.io/rever-docs/activities.html#changelog
    'changelog',
    # Tag activity https://regro.github.io/rever-docs/activities.html#tag
    'tag',
    # PushTag activity https://regro.github.io/rever-docs/activities.html#pushtag
    'push_tag',
]

# VersionBump related --------------------------------------------------- #
$VERSION_BUMP_PATTERNS = [  # These note where/how to find the version numbers
    ('README.rst', r'**Current Version:**\s.*', '**Current Version:**$VERSION*'),
    ('docs/source/conf.py', r'release\s=\s.*', "release = '$VERSION'"),
    ('docs/source/index.rst', r'**Current Version:**\s.*', '**Current Version:**$VERSION*'),
]

# Changelog related --------------------------------------------------- #
$CHANGELOG_FILENAME = 'CHANGELOG.rst'  # Filename for the changelog
$CHANGELOG_TEMPLATE = 'TEMPLATE.rst'  # Filename for the news template
$CHANGELOG_AUTHORS_TITLE = 'Authors'
$CHANGELOG_AUTHORS_FORMAT = '* {name}\n'

# Authors related --------------------------------------------------- #
$AUTHORS_FILENAME = 'AUTHORS'
$AUTHORS_TEMPLATE = '\n{authors}\n'
$AUTHORS_FORMAT = '* {name}\n'
$AUTHORS_LATEST = '$REVER_DIR/LATEST-AUTHORS.json'
$AUTHORS_METADATA = '.authors.yml'
$AUTHORS_SORTBY = 'num_commits'
$AUTHORS_INCLUDE_ORGS = False
$AUTHORS_MAILMAP = '.mailmap'

# GitHub related --------------------------------------------------- #
$PUSH_TAG_REMOTE = 'git@github.com:tudat-team/developer-primer.git'  # Repo to push tags to
$GITHUB_ORG = 'tudat-team'  # Github org for Github releases and conda-forge
$GITHUB_REPO = 'developer-primer'  # Github repo for Github releases  and conda-forge