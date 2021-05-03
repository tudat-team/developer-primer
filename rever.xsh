$PROJECT = 'developer-primer'
$ACTIVITIES = [
    'authors',
    'version_bump',
    'changelog',
    'tag',
    'push_tag',
    'bibtex'
]

# VersionBump related ------------------------------------------------------- #
$VERSION_BUMP_PATTERNS = [
    ('README.rst', r'\sVersion:\*\*\s.*', '\sVersion:** $VERSION'),
    ('docs/source/conf.py', r'release\s=\s.*', "release = '$VERSION'"),
    ('docs/source/index.rst', r'\sVersion:\*\*\s.*', '\sVersion:** $VERSION'),
]

# Changelog related --------------------------------------------------------- #
$CHANGELOG_FILENAME = 'CHANGELOG.rst'  # Filename for the changelog
$CHANGELOG_TEMPLATE = 'TEMPLATE.rst'  # Filename for the news template

# BibTex related ------------------------------------------------------------ #
$BIBTEX_AUTHORS = 'G.H. Garrett'
$BIBTEX_URL = 'https://github.com/tudat-team/developer-primer'

# Authors related ----------------------------------------------------------- #
$AUTHORS_DIR = ".authors"  # this is custom
$AUTHORS_FILENAME = $AUTHORS_DIR + '/' + 'AUTHORS'
$AUTHORS_TEMPLATE = '\n{authors}\n'
$AUTHORS_LATEST = '$REVER_DIR/LATEST-AUTHORS.json'
$AUTHORS_METADATA = $AUTHORS_DIR + '/' + '.authors.yml'
$AUTHORS_MAILMAP = $AUTHORS_DIR + '/' + '.mailmap'

# PushTag related ----------------------------------------------------------- #
$PUSH_TAG_REMOTE = 'git@github.com:tudat-team/developer-primer.git'
