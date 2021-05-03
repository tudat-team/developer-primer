$PROJECT = 'Developer Primer'
$ACTIVITIES = [
    'authors', # Authors activity https://regro.github.io/rever-docs/activities.html#authors
    'version_bump', # VersionBump activity https://regro.github.io/rever-docs/activities.html#versionbump
    'changelog', # Changelog activity https://regro.github.io/rever-docs/activities.html#changelog
    'tag', # Tag activity https://regro.github.io/rever-docs/activities.html#tag
    'push_tag', # PushTag activity https://regro.github.io/rever-docs/activities.html#pushtag
    'bibtex' # BibTex activity https://regro.github.io/rever-docs/activities.html#bibtex
]

# VersionBump related --------------------------------------------------- #
$VERSION_BUMP_PATTERNS = [  # These note where/how to find the version numbers
    ('README.rst', r'\*\*Current Version:\*\*\s.*', '**Current Version:**$VERSION'),
    ('docs/source/conf.py', r'release\s=\s.*', "release = '$VERSION'"),
    ('docs/source/index.rst', r'\*\*Current Version:\*\*\s.*', '**Current Version:**$VERSION'),
]

# Changelog related --------------------------------------------------- #
$CHANGELOG_FILENAME = 'CHANGELOG.rst'  # Filename for the changelog
$CHANGELOG_TEMPLATE = 'TEMPLATE.rst'  # Filename for the news template
$CHANGELOG_AUTHORS_TITLE = 'Authors'
$CHANGELOG_AUTHORS_FORMAT = '* {name}\n'

# BibTex related
$BIBTEX_AUTHORS = 'G.H. Garrett'
$BIBTEX_URL = 'https://github.com/tudat-team/developer-primer'
$BIBTEX_PROJECT_NAME = "$PROJECT"

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
