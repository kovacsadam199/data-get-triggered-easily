/**
 * Initializer scripts
 */

DROP TABLE IF EXISTS blog;
CREATE TABLE blog
(
    id SERIAL PRIMARY KEY,
    title VARCHAR(64) NOT NULL,
    body TEXT NOT NULL,
    created TIMESTAMP WITHOUT TIME ZONE NOT NULL DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS obscene_word;
CREATE TABLE obscene_word
(
    id SERIAL PRIMARY KEY,
    word VARCHAR(64) NOT NULL UNIQUE
);

INSERT INTO obscene_word (word) VALUES
    ('anal'),
    ('anus'),
    ('arse'),
    ('ass'),
    ('asshole'),
    ('bastard'),
    ('bitch'),
    ('bloody hell'),
    ('boong'),
    ('cock'),
    ('coon'),
    ('crap'),
    ('cunt'),
    ('damn'),
    ('darn'),
    ('dick'),
    ('douche'),
    ('dummy'),
    ('erect'),
    ('erection'),
    ('erotic'),
    ('fag'),
    ('faggot'),
    ('fuck'),
    ('gook'),
    ('hore'),
    ('mother fucker'),
    ('motherfuck'),
    ('motherfucker'),
    ('negro'),
    ('nigger'),
    ('penis'),
    ('piss'),
    ('piss off'),
    ('porn'),
    ('porno'),
    ('pornography'),
    ('pussy'),
    ('retard'),
    ('sadist'),
    ('shit'),
    ('slut'),
    ('son of a bitch'),
    ('suck'),
    ('tits'),
    ('whore'),
    ('xxx')
;
