.class final Loac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Z

.field private static final c:[[Ljava/lang/String;

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 134
    sput-boolean v3, Loac;->b:Z

    .line 135
    sput-boolean v3, Loac;->a:Z

    .line 136
    new-array v0, v8, [[Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "ja_JP_JP"

    aput-object v4, v2, v3

    const-string v4, "ja_JP"

    aput-object v4, v2, v6

    const-string v4, "calendar"

    aput-object v4, v2, v7

    const-string v4, "japanese"

    aput-object v4, v2, v8

    const/4 v4, 0x4

    const-string v5, "ja"

    aput-object v5, v2, v4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "no_NO_NY"

    aput-object v4, v2, v3

    const-string v4, "nn_NO"

    aput-object v4, v2, v6

    aput-object v1, v2, v7

    aput-object v1, v2, v8

    const/4 v4, 0x4

    const-string v5, "nn"

    aput-object v5, v2, v4

    aput-object v2, v0, v6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "th_TH_TH"

    aput-object v4, v2, v3

    const-string v4, "th_TH"

    aput-object v4, v2, v6

    const-string v4, "numbers"

    aput-object v4, v2, v7

    const-string v4, "thai"

    aput-object v4, v2, v8

    const/4 v4, 0x4

    const-string v5, "th"

    aput-object v5, v2, v4

    aput-object v2, v0, v7

    sput-object v0, Loac;->c:[[Ljava/lang/String;

    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v2, "getScript"

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Loac;->j:Ljava/lang/reflect/Method;

    const-class v0, Ljava/util/Locale;

    const-string v2, "getExtensionKeys"

    const/4 v4, 0x0

    .line 138
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Loac;->i:Ljava/lang/reflect/Method;

    const-class v0, Ljava/util/Locale;

    const-string v2, "getExtension"

    const/4 v4, 0x1

    .line 139
    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Loac;->h:Ljava/lang/reflect/Method;

    const-class v0, Ljava/util/Locale;

    const-string v2, "getUnicodeLocaleKeys"

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Loac;->l:Ljava/lang/reflect/Method;

    const-class v0, Ljava/util/Locale;

    const-string v2, "getUnicodeLocaleAttributes"

    const/4 v4, 0x0

    .line 141
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Loac;->k:Ljava/lang/reflect/Method;

    const-class v0, Ljava/util/Locale;

    const-string v2, "getUnicodeLocaleType"

    const/4 v4, 0x1

    .line 142
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Loac;->m:Ljava/lang/reflect/Method;

    const-class v0, Ljava/util/Locale;

    const-string v2, "forLanguageTag"

    const/4 v4, 0x1

    .line 143
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Loac;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    .line 144
    sput-boolean v0, Loac;->b:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    const-class v0, Ljava/util/Locale;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 146
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.util.Locale$Category"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    const-class v1, Ljava/util/Locale;

    const-string v2, "getDefault"

    const/4 v4, 0x1

    .line 148
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Loac;->g:Ljava/lang/reflect/Method;

    const-class v1, Ljava/util/Locale;

    const-string v2, "setDefault"

    const/4 v4, 0x2

    .line 149
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-class v5, Ljava/util/Locale;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "name"

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    .line 152
    array-length v4, v2

    :goto_2
    if-lt v3, v4, :cond_3

    .line 153
    sget-object v0, Loac;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v0, Loac;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 154
    sput-boolean v0, Loac;->a:Z

    .line 160
    :cond_2
    :goto_3
    return-void

    .line 155
    :cond_3
    aget-object v5, v2, v3

    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "DISPLAY"

    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "FORMAT"

    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 159
    :cond_4
    sput-object v5, Loac;->e:Ljava/lang/Object;

    goto :goto_4

    .line 160
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    sput-object v5, Loac;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    new-instance v0, Load;

    invoke-direct {v0, p0}, Load;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/util/Locale;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 162
    sget-boolean v2, Loac;->a:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_2

    packed-switch v2, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    sget-object v2, Loac;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 164
    :pswitch_0
    sget-object v0, Loac;->d:Ljava/lang/Object;

    goto :goto_0

    .line 165
    :pswitch_1
    sget-object v0, Loac;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 166
    :cond_2
    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lnzy;)Ljava/util/Locale;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lnzy;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lnzy;->d()Lnvw;

    move-result-object v2

    .line 91
    iget-object v2, v2, Lnvw;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lnzy;->c()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lnqm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :try_start_0
    sget-object v1, Loac;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-nez v0, :cond_2

    .line 96
    new-instance v0, Ljava/util/Locale;

    .line 97
    invoke-virtual {p0}, Lnzy;->d()Lnvw;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lnvw;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lnzy;->d()Lnvw;

    move-result-object v2

    .line 100
    iget-object v2, v2, Lnvw;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lnzy;->d()Lnvw;

    move-result-object v3

    .line 102
    iget-object v3, v3, Lnvw;->e:Ljava/lang/String;

    .line 103
    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/util/Locale;)Lnzy;
    .locals 16

    .prologue
    const/4 v9, 0x0

    const/16 v15, 0x5f

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    .line 4
    :try_start_0
    sget-object v1, Loac;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Loac;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_10

    move-object v4, v7

    :cond_0
    const-string v2, "no"

    .line 7
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "NO"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "NY"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "nn"

    const-string v6, ""

    .line 8
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v4, :cond_8

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x2d

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    .line 25
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    :cond_7
    const-string v1, "attribute"

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_c

    const/16 v1, 0x40

    .line 27
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v9

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v5, :cond_b

    .line 32
    invoke-static {v2}, Lnzy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    const-string v1, "yes"

    :cond_9
    invoke-static {v2, v1}, Lnzy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    :goto_3
    if-eqz v4, :cond_a

    const/16 v1, 0x3b

    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v4

    .line 35
    :goto_4
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 36
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_2

    :cond_a
    move v1, v5

    goto :goto_4

    :cond_b
    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .line 38
    :cond_c
    new-instance v1, Lnzy;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnzy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0}, Lnzy;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v1

    :cond_d
    move-object v2, v8

    goto/16 :goto_0

    :cond_e
    move-object v2, v8

    goto/16 :goto_0

    :cond_f
    move-object v2, v8

    goto/16 :goto_0

    .line 40
    :cond_10
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v7

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v12, 0x75

    if-eq v3, v12, :cond_13

    .line 42
    sget-object v3, Loac;->h:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_11

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    :goto_6
    move-object v7, v4

    move-object v6, v3

    move-object v4, v2

    goto :goto_5

    :cond_11
    if-nez v7, :cond_12

    .line 43
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 44
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    goto :goto_6

    .line 45
    :cond_13
    sget-object v2, Loac;->k:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 47
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 50
    :cond_14
    :try_start_2
    sget-object v2, Loac;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    goto :goto_6

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 52
    sget-object v2, Loac;->m:Ljava/lang/reflect/Method;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v13, "va"

    .line 53
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v3, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17
    move-object v6, v2

    goto :goto_8

    :cond_18
    if-nez v7, :cond_19

    .line 55
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 56
    :cond_19
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    .line 57
    :catch_1
    move-exception v1

    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method static b(Lnzy;)Ljava/util/Locale;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lnzy;->b:Ljava/lang/String;

    invoke-static {v0}, Lnzy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 107
    :goto_0
    sget-object v3, Loac;->c:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 108
    sget-object v3, Loac;->c:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Loac;->c:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    :cond_0
    sget-object v3, Loac;->c:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v5

    if-eqz v3, :cond_1

    .line 110
    sget-object v3, Loac;->c:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v5

    invoke-virtual {p0, v3}, Lnzy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 111
    sget-object v4, Loac;->c:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    sget-object v2, Loac;->c:[[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    .line 113
    :goto_1
    new-instance v2, Lnsi;

    invoke-direct {v2, v0}, Lnsi;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Lnsi;->a()V

    .line 115
    new-array v0, v8, [Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Lnsi;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lnsi;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 117
    invoke-virtual {v2}, Lnsi;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lnsi;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    .line 118
    invoke-virtual {v2}, Lnsi;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lnsi;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 119
    invoke-virtual {v2}, Lnsi;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lnsi;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 120
    new-instance v2, Ljava/util/Locale;

    aget-object v1, v0, v1

    aget-object v3, v0, v5

    aget-object v0, v0, v6

    invoke-direct {v2, v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 121
    :cond_1
    sget-object v2, Loac;->c:[[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method static b(Ljava/util/Locale;)Lnzy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lnzy;->a:Lnzy;

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 62
    :goto_1
    sget-object v3, Loac;->c:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 63
    sget-object v3, Loac;->c:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    new-instance v1, Lnsi;

    .line 65
    sget-object v2, Loac;->c:[[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lnsi;-><init>(Ljava/lang/String;)V

    .line 66
    sget-object v2, Loac;->c:[[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x2

    .line 67
    aget-object v2, v2, v3

    .line 68
    sget-object v3, Loac;->c:[[Ljava/lang/String;

    aget-object v0, v3, v0

    const/4 v3, 0x3

    .line 69
    aget-object v0, v0, v3

    if-nez v2, :cond_2

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lnsi;->c:Ljava/util/Map;

    .line 71
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lnsi;->k()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 72
    :goto_3
    new-instance v0, Lnzy;

    .line 73
    invoke-static {v1}, Lnzy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Lnzy;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnqm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyword must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 80
    :cond_4
    invoke-virtual {v1}, Lnsi;->m()Ljava/util/Map;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v0, :cond_5

    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lnsi;->c:Ljava/util/Map;

    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_1

    .line 86
    new-instance v3, Ljava/util/TreeMap;

    invoke-static {}, Lnsi;->l()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v3, v1, Lnsi;->c:Ljava/util/Map;

    .line 87
    iget-object v3, v1, Lnsi;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_3

    .line 88
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/Locale;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    sget-boolean v0, Loac;->b:Z

    if-eqz v0, :cond_1

    .line 123
    :try_start_0
    sget-object v0, Loac;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.language"

    invoke-static {v4}, Loac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.country"

    invoke-static {v4}, Loac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.variant"

    invoke-static {v4}, Loac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "user.script"

    .line 127
    invoke-static {v3}, Loac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 130
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "user.language"

    invoke-static {v3}, Loac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "user.country"

    invoke-static {v3}, Loac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    const-string v3, "user.variant"

    invoke-static {v3}, Loac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method