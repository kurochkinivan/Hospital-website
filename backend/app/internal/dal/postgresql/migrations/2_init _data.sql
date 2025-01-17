--------------------------- INSERT DATA ---------------------------

------- users -------

-- Password 12345
INSERT INTO
    public.users (
        id, 
        email,
        password,
        name,
        surname,
        sex,
        birth_date,
        phone_number,
        created_at,
        is_verified,
        role
    )
VALUES (
        '0a7237c5-9ca5-4266-b1ae-96b1f71bc61d',
        'user@mail.ru',
        '646b77663b6c6a6577706f70306639733970666a696f323d5b615d63615b666b61775d5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5',
        'Иван',
        'Курочкин',
        'Мужчина',
        '2004-11-17',
        '+7(962)069-49-63',
        '2024-05-25',
        true,
        'user'
    );

INSERT INTO
    public.users (
        id, 
        email,
        password,
        name,
        surname,
        sex,
        birth_date,
        phone_number,
        created_at,
        is_verified,
        role
    )
VALUES (
        'a320d7a0-9c49-4934-ac14-f4e7520276fe',
        'doctor1@mail.ru',
        '646b77663b6c6a6577706f70306639733970666a696f323d5b615d63615b666b61775d5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5',
        'Алиев',
        'Джейхун',
        'Мужчина',
        '1973-11-21',
        '+7(963)183-73-37',
        '2024-05-25',
        true,
        'doctor'
    );
INSERT INTO
    public.users (
        id,
        email,
        password,
        name,
        surname,
        sex,
        birth_date,
        phone_number,
        created_at,
        is_verified,
        role
    )
VALUES (
        '59817a00-93ad-4c6d-89c4-01f2e41410d8',
        'doctor2@mail.ru',
        '646b77663b6c6a6577706f70306639733970666a696f323d5b615d63615b666b61775d5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5',
        'Андрей',
        'Быков',
        'Мужчина',
        '1968-03-19',
        '+7(963)183-73-37',
        '2024-05-25',
        true,
        'doctor'
    );
-------------------------------------------- doctor --------------------------------------------
INSERT INTO
    public.doctor (
        user_id,
        fullname,
        speciality,
        description,
        medical_degree,
        work_experience
    )
VALUES (
        'a320d7a0-9c49-4934-ac14-f4e7520276fe',
        'Алиев Джейхун Ильясович',
        'Хирург',
        'Самый лучший Хирург',
        'Доктор Медицинских Наук',
        5
    );

INSERT INTO
    public.doctor (
        user_id,
        fullname,
        speciality,
        description,
        medical_degree,
        work_experience
    )
VALUES (
        '59817a00-93ad-4c6d-89c4-01f2e41410d8',
        'Быков Андрей Евгеньевич',
        'Педиатр',
        'Самый лучший Педиатр',
        'Кандидат Медицинских Наук',
        10
    );
-------------------------------------------- appointment --------------------------------------------
INSERT INTO public.appointment (
    doctor_id,
    begins_at,
    ends_at,
    is_available
)
VALUES
    (1, '2024-08-30 10:00:00+07', '2024-08-30 10:30:00+07', true),
    (1, '2024-08-30 10:30:00+07', '2024-08-30 11:00:00+07', true),
    (1, '2024-08-30 11:00:00+07', '2024-08-30 11:30:00+07', true),
    (1, '2024-08-30 11:30:00+07', '2024-08-30 12:00:00+07', true),
    (1, '2024-08-30 12:00:00+07', '2024-08-30 12:30:00+07', true),
    (1, '2024-08-30 12:30:00+07', '2024-08-30 13:00:00+07', true),
    (1, '2024-08-30 13:00:00+07', '2024-08-30 13:30:00+07', true),
    (1, '2024-08-30 13:30:00+07', '2024-08-30 14:00:00+07', true),
--
    (1, '2024-07-21 10:00:00+07', '2024-07-21 10:30:00+07', true),
    (1, '2024-07-21 10:30:00+07', '2024-07-21 11:00:00+07', true),
    (1, '2024-07-21 11:00:00+07', '2024-07-21 11:30:00+07', true),
    (1, '2024-07-21 11:30:00+07', '2024-07-21 12:00:00+07', true),
    (1, '2024-07-21 12:00:00+07', '2024-07-21 12:30:00+07', true),
    (1, '2024-07-21 12:30:00+07', '2024-07-21 13:00:00+07', true),
    (1, '2024-07-21 13:00:00+07', '2024-07-21 13:30:00+07', true),
    (1, '2024-07-21 13:30:00+07', '2024-07-21 14:00:00+07', true),
--
    (1, '2024-07-22 10:00:00+07', '2024-07-22 10:30:00+07', true),
    (1, '2024-07-22 10:30:00+07', '2024-07-22 11:00:00+07', true),
    (1, '2024-07-22 11:00:00+07', '2024-07-22 11:30:00+07', true),
    (1, '2024-07-22 11:30:00+07', '2024-07-22 12:00:00+07', true),
    (1, '2024-07-22 12:00:00+07', '2024-07-22 12:30:00+07', true),
    (1, '2024-07-22 12:30:00+07', '2024-07-22 13:00:00+07', true),
    (1, '2024-07-22 13:00:00+07', '2024-07-22 13:30:00+07', true),
    (1, '2024-07-22 13:30:00+07', '2024-07-22 14:00:00+07', true),
--
    (1, '2024-07-23 10:00:00+07', '2024-07-23 10:30:00+07', true),
    (1, '2024-07-23 10:30:00+07', '2024-07-23 11:00:00+07', true),
    (1, '2024-07-23 11:00:00+07', '2024-07-23 11:30:00+07', true),
    (1, '2024-07-23 11:30:00+07', '2024-07-23 12:00:00+07', true),
    (1, '2024-07-23 12:00:00+07', '2024-07-23 12:30:00+07', true),
    (1, '2024-07-23 12:30:00+07', '2024-07-23 13:00:00+07', true),
    (1, '2024-07-23 13:00:00+07', '2024-07-23 13:30:00+07', true),
    (1, '2024-07-23 13:30:00+07', '2024-07-23 14:00:00+07', true),
--
    (1, '2024-07-24 10:00:00+07', '2024-07-24 10:30:00+07', true),
    (1, '2024-07-24 10:30:00+07', '2024-07-24 11:00:00+07', true),
    (1, '2024-07-24 11:00:00+07', '2024-07-24 11:30:00+07', true),
    (1, '2024-07-24 11:30:00+07', '2024-07-24 12:00:00+07', true),
    (1, '2024-07-24 12:00:00+07', '2024-07-24 12:30:00+07', true),
    (1, '2024-07-24 12:30:00+07', '2024-07-24 13:00:00+07', true),
    (1, '2024-07-24 13:00:00+07', '2024-07-24 13:30:00+07', true),
    (1, '2024-07-24 13:30:00+07', '2024-07-24 14:00:00+07', true),
--
    (1, '2024-07-25 10:00:00+07', '2024-07-25 10:30:00+07', true),
    (1, '2024-07-25 10:30:00+07', '2024-07-25 11:00:00+07', true),
    (1, '2024-07-25 11:00:00+07', '2024-07-25 11:30:00+07', true),
    (1, '2024-07-25 11:30:00+07', '2024-07-25 12:00:00+07', true),
    (1, '2024-07-25 12:00:00+07', '2024-07-25 12:30:00+07', true),
    (1, '2024-07-25 12:30:00+07', '2024-07-25 13:00:00+07', true),
    (1, '2024-07-25 13:00:00+07', '2024-07-25 13:30:00+07', true),
    (1, '2024-07-25 13:30:00+07', '2024-07-25 14:00:00+07', true),
--
    (1, '2024-07-26 10:00:00+07', '2024-07-26 10:30:00+07', true),
    (1, '2024-07-26 10:30:00+07', '2024-07-26 11:00:00+07', true),
    (1, '2024-07-26 11:00:00+07', '2024-07-26 11:30:00+07', true),
    (1, '2024-07-26 11:30:00+07', '2024-07-26 12:00:00+07', true),
    (1, '2024-07-26 12:00:00+07', '2024-07-26 12:30:00+07', true),
    (1, '2024-07-26 12:30:00+07', '2024-07-26 13:00:00+07', true),
    (1, '2024-07-26 13:00:00+07', '2024-07-26 13:30:00+07', true),
    (1, '2024-07-26 13:30:00+07', '2024-07-26 14:00:00+07', true);

INSERT INTO public.appointment (
    doctor_id,
    begins_at,
    ends_at,
    is_available
)
VALUES
    (2, '2024-08-30 10:00:00+07', '2024-08-30 10:30:00+07', true),
    (2, '2024-08-30 10:30:00+07', '2024-08-30 11:00:00+07', true),
    (2, '2024-08-30 11:00:00+07', '2024-08-30 11:30:00+07', true),
    (2, '2024-08-30 11:30:00+07', '2024-08-30 12:00:00+07', true),
    (2, '2024-08-30 12:00:00+07', '2024-08-30 12:30:00+07', true),
    (2, '2024-08-30 12:30:00+07', '2024-08-30 13:00:00+07', true),
    (2, '2024-08-30 13:00:00+07', '2024-08-30 13:30:00+07', true),
    (2, '2024-08-30 13:30:00+07', '2024-08-30 14:00:00+07', true),
--
    (2, '2024-07-01 10:00:00+07', '2024-07-01 10:30:00+07', true),
    (2, '2024-07-01 10:30:00+07', '2024-07-01 11:00:00+07', true),
    (2, '2024-07-01 11:00:00+07', '2024-07-01 11:30:00+07', true),
    (2, '2024-07-01 11:30:00+07', '2024-07-01 12:00:00+07', true),
    (2, '2024-07-01 12:00:00+07', '2024-07-01 12:30:00+07', true),
    (2, '2024-07-01 12:30:00+07', '2024-07-01 13:00:00+07', true),
    (2, '2024-07-01 13:00:00+07', '2024-07-01 13:30:00+07', true),
    (2, '2024-07-01 13:30:00+07', '2024-07-01 14:00:00+07', true),
--
    (2, '2024-07-02 10:00:00+07', '2024-07-02 10:30:00+07', true),
    (2, '2024-07-02 10:30:00+07', '2024-07-02 11:00:00+07', true),
    (2, '2024-07-02 11:00:00+07', '2024-07-02 11:30:00+07', true),
    (2, '2024-07-02 11:30:00+07', '2024-07-02 12:00:00+07', true),
    (2, '2024-07-02 12:00:00+07', '2024-07-02 12:30:00+07', true),
    (2, '2024-07-02 12:30:00+07', '2024-07-02 13:00:00+07', true),
    (2, '2024-07-02 13:00:00+07', '2024-07-02 13:30:00+07', true),
    (2, '2024-07-02 13:30:00+07', '2024-07-02 14:00:00+07', true),
--
    (2, '2024-07-03 10:00:00+07', '2024-07-03 10:30:00+07', true),
    (2, '2024-07-03 10:30:00+07', '2024-07-03 11:00:00+07', true),
    (2, '2024-07-03 11:00:00+07', '2024-07-03 11:30:00+07', true),
    (2, '2024-07-03 11:30:00+07', '2024-07-03 12:00:00+07', true),
    (2, '2024-07-03 12:00:00+07', '2024-07-03 12:30:00+07', true),
    (2, '2024-07-03 12:30:00+07', '2024-07-03 13:00:00+07', true),
    (2, '2024-07-03 13:00:00+07', '2024-07-03 13:30:00+07', true),
    (2, '2024-07-03 13:30:00+07', '2024-07-03 14:00:00+07', true),
--
    (2, '2024-07-04 10:00:00+07', '2024-07-04 10:30:00+07', true),
    (2, '2024-07-04 10:30:00+07', '2024-07-04 11:00:00+07', true),
    (2, '2024-07-04 11:00:00+07', '2024-07-04 11:30:00+07', true),
    (2, '2024-07-04 11:30:00+07', '2024-07-04 12:00:00+07', true),
    (2, '2024-07-04 12:00:00+07', '2024-07-04 12:30:00+07', true),
    (2, '2024-07-04 12:30:00+07', '2024-07-04 13:00:00+07', true),
    (2, '2024-07-04 13:00:00+07', '2024-07-04 13:30:00+07', true),
    (2, '2024-07-04 13:30:00+07', '2024-07-04 14:00:00+07', true),
--
    (2, '2024-07-05 10:00:00+07', '2024-07-05 10:30:00+07', true),
    (2, '2024-07-05 10:30:00+07', '2024-07-05 11:00:00+07', true),
    (2, '2024-07-05 11:00:00+07', '2024-07-05 11:30:00+07', true),
    (2, '2024-07-05 11:30:00+07', '2024-07-05 12:00:00+07', true),
    (2, '2024-07-05 12:00:00+07', '2024-07-05 12:30:00+07', true),
    (2, '2024-07-05 12:30:00+07', '2024-07-05 13:00:00+07', true),
    (2, '2024-07-05 13:00:00+07', '2024-07-05 13:30:00+07', true),
    (2, '2024-07-05 13:30:00+07', '2024-07-05 14:00:00+07', true),
--
    (2, '2024-07-06 10:00:00+07', '2024-07-06 10:30:00+07', true),
    (2, '2024-07-06 10:30:00+07', '2024-07-06 11:00:00+07', true),
    (2, '2024-07-06 11:00:00+07', '2024-07-06 11:30:00+07', true),
    (2, '2024-07-06 11:30:00+07', '2024-07-06 12:00:00+07', true),
    (2, '2024-07-06 12:00:00+07', '2024-07-06 12:30:00+07', true),
    (2, '2024-07-06 12:30:00+07', '2024-07-06 13:00:00+07', true),
    (2, '2024-07-06 13:00:00+07', '2024-07-06 13:30:00+07', true),
    (2, '2024-07-06 13:30:00+07', '2024-07-06 14:00:00+07', true);
------- news -------
INSERT INTO
    public.news (
        title,
        short_body,
        full_body,
        publication_date,
		doctor_id
    )
VALUES (
        'Минимизируем риск невралгии',
        'О том, что такое невралгия и как минимизировать ее риск...',
        'Невралгия - это когда нервы дают о себе знать, вызывая острую боль. Она может случиться в любой части тела, но чаще всего «любимые» места - это лицо (так называемая тригеминальная невралгия) и поясница. Невралгия - это не шутки, это реально сильная боль, которая проходит вдоль нерва. Представьте себе электрический провод, по которому вдруг пошли перебои, искры и замыкания. Вот примерно так же и нерв «замыкает» от раздражения или повреждения. Почему это происходит? Причин может быть много: от обычного переохлаждения до серьезных заболеваний позвоночника, инфекций, диабета и даже опухолей головного мозга. Иногда невралгия возникает после травмы или как побочный эффект после инфекционных заболеваний. Как лечится? Лечение невралгии — это не быстрый процесс, и здесь важно строго следовать рекомендациям врача. Обычно в арсенале орудий борьбы с невралгией есть: - Медикаментозное лечение: обезболивающие, противовоспалительные препараты, а иногда и антиконвульсанты или миорелаксанты. - Физиотерапия: может помочь уменьшить воспаление и боль. - Массаж и акупунктура: эти методы помогают расслабить мышцы и улучшить кровообращение. - Лечебная физкультура: специально подобранные упражнения могут укрепить мышцы и предотвратить повторное возникновение болей. Профилактика Чтобы минимизировать риск невралгии, можно придерживаться нескольких простых правил: Активный образ жизни: регулярные упражнения помогают поддерживать мышцы в тонусе. Правильное питание: нужно получать достаточное количество витаминов и минералов, особенно группы B. Избегание стрессов и переутомления: стресс может спровоцировать множество заболеваний, включая невралгию. Рациональное рабочее место: если работаешь за компьютером, следи за тем, чтобы стул и стол были удобными, экран находился на уровне глаз. Если чувствуете, что что-то не так, лучше не затягивайте с визитом к доктору.',
        '2024-05-15',
		1
    );

INSERT INTO
    public.news (
        title,
        short_body,
        full_body,
        publication_date,
		doctor_id
    )
VALUES (
        'Есть шанс, что династия зарождается прямо сейчас, именно с нас',
        'Прекрасное письмо на фотомарафон «Моя семья - медицина» пришло от ...',
        '«На черно-белых снимках моя бабушка – Любовь Александровна  Лобанова, проработавшая медицинской сестрой почти 50 лет (46 лет, если быть точной) и отдавшая большую часть своей жизни помощи людям. Окончив в 1967 году Северо-Казахстанский высший медицинский колледж в Петропавловске (на фото верхний ряд, вторая справа), она сразу начала работать в стационаре в Петропавловске.',
        '2024-05-26',
		2
    );

INSERT INTO
    public.news (
        title,
        short_body,
        full_body,
        publication_date,
		doctor_id
    )
VALUES (
        'Медики совершили удивительное',
        'Врач Соломатина: удивительно, что врачам удалось продлить жизнь Заворотнюк',
        'Кандидат медицинских наук, депутат Госдумы Татьяна Соломатина выразила соболезнования в связи с уходом Анастасии Заворотнюк и назвала удивительным то, что врачам удалось на несколько лет продлить жизнь артистке. « "Мне очень жаль, она была гениальная актриса, любимая очень многими россиянами. Когда уходят молодые женщины – это очень плохо. И то, что ей продлили жизнь, – это удивительно", – сказала Соломатина Life.ru. По ее словам, при глиобластоме долго не живут – это одна из самых агрессивных форм рака. Обычно прогноз с момента постановки такого диагноза – не больше года.',
        '2024-05-06',
		1
    );

INSERT INTO
    public.news (
        title,
        short_body,
        full_body,
        publication_date,
		doctor_id
    )
VALUES (
        'В Москве в 30 раз увеличилось число операций по удалению тромбов',
        'Заммэра Ракова: объединение стационаров в сеть показало эффективность',
        'В Москве за последние восемь лет в 30 раз увеличилось количество операций по удалению тромбов, рассказала заммэра столицы по вопросам социального развития Анастасия Ракова. По ее словам, в прошлом году было проведено свыше двух тысяч подобных операций. Добиться таких показателей помогло объединение стационаров в сеть, отметила вице-мэр. « "Это позволяет сократить время между поступлением пациента в стационар и началом специализированного лечения. Такой подход очень эффективен", – сказала Ракова. В частности, сейчас врачи проводят операцию пациентам с инсультом уже через 40 минут после поступления в стационар, добавляет телеканал "Москва 24".',
        '2024-04-20',
		2
    );

------- review -------

INSERT INTO
    public.review (
        rating,
        patient_uuid,
		doctor_id,
        body,
        publication_date
    )
VALUES (
        5,
        '81df1b69-a1bc-4948-b14c-0c3b5febcae2',
		1,
        'От всей души рекомендую эту клинику! С момента входа чувствуется забота и внимание к пациентам. Персонал вежливый и приветливый, врачи — настоящие профессионалы своего дела. Процедуры прошли быстро и безболезненно, а результаты превзошли все ожидания. Особенно понравилась чистота и современное оборудование. Спасибо за отличный сервис и заботу о здоровье пациентов! Буду рекомендовать вас всем своим знакомым!',
        '2024-05-14'
    );

INSERT INTO
    public.review (
        rating,
        patient_uuid,
		doctor_id,
        body,
        publication_date
    )
VALUES (
        4,
        '81df1b69-a1bc-4948-b14c-0c3b5febcae2',
		1,
        'Прекрасная клиника с отличным персоналом! С самого начала чувствуется профессионализм и забота. Врачи очень внимательные и компетентные, подробно объясняют каждый шаг. Процедуры проходят комфортно, без лишнего стресса. Радует современное оборудование и чистота в каждом уголке. Здесь действительно заботятся о пациентах и их здоровье. Огромное спасибо всей команде за отличный сервис! Рекомендую всем!',
        '2024-05-05'
    );