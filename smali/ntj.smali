.class final Lntj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Z

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lntj;->e:Ljava/lang/String;

    iput-object p2, p0, Lntj;->b:Ljava/lang/String;

    iput-object p3, p0, Lntj;->c:Ljava/lang/String;

    iput-object p4, p0, Lntj;->a:Ljava/lang/ClassLoader;

    iput-boolean p5, p0, Lntj;->d:Z

    iput-object p6, p0, Lntj;->f:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lntj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lntg;
    .locals 9

    .prologue
    const/16 v1, 0x5f

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lntj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 5
    iget-object v1, p0, Lntj;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lntj;->b:Ljava/lang/String;

    iget-object v3, p0, Lntj;->c:Ljava/lang/String;

    iget-object v6, p0, Lntj;->a:Ljava/lang/ClassLoader;

    iget-boolean v7, p0, Lntj;->d:Z

    invoke-static {v1, v0, v3, v6, v7}, Lntg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lntg;

    move-result-object v3

    move v6, v4

    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lntj;->a:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lntj;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ResourceBundle;

    .line 10
    new-instance v1, Lntg;

    .line 11
    invoke-direct {v1, v0}, Lntg;-><init>(Ljava/util/ResourceBundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v3, :cond_9

    .line 12
    :goto_1
    :try_start_1
    iget-object v0, p0, Lntj;->b:Ljava/lang/String;

    .line 13
    iput-object v0, v1, Lntg;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lntj;->e:Ljava/lang/String;

    .line 15
    iput-object v0, v1, Lntg;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    move v0, v4

    :goto_2
    if-eqz v0, :cond_8

    .line 16
    :try_start_2
    iget-object v0, p0, Lntj;->f:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".properties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Lnti;

    invoke-direct {v2, p0, v0}, Lnti;-><init>(Lntj;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 18
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 19
    :try_start_3
    new-instance v2, Lntg;

    new-instance v0, Ljava/util/PropertyResourceBundle;

    invoke-direct {v0, v4}, Ljava/util/PropertyResourceBundle;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-direct {v2, v0}, Lntg;-><init>(Ljava/util/ResourceBundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_6

    .line 21
    :goto_3
    :try_start_4
    iget-object v0, p0, Lntj;->b:Ljava/lang/String;

    .line 22
    iput-object v0, v2, Lntg;->b:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lntj;->e:Ljava/lang/String;

    .line 24
    iput-object v0, v2, Lntg;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object v0, v2

    :goto_4
    if-nez v0, :cond_0

    .line 26
    :try_start_6
    iget-boolean v1, p0, Lntj;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lntj;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lntj;->e:Ljava/lang/String;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lntj;->c:Ljava/lang/String;

    iget-object v2, p0, Lntj;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lntg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lntj;->b:Ljava/lang/String;

    iget-object v2, p0, Lntj;->c:Ljava/lang/String;

    iget-object v4, p0, Lntj;->a:Ljava/lang/ClassLoader;

    iget-boolean v5, p0, Lntj;->d:Z

    invoke-static {v1, v2, v2, v4, v5}, Lntg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lntg;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    :cond_1
    :goto_5
    if-nez v0, :cond_3

    .line 30
    sget-boolean v1, Lntg;->a:Z

    if-eqz v1, :cond_2

    .line 31
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, p0, Lntj;->b:Ljava/lang/String;

    iget-object v3, p0, Lntj;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Returning null for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_6
    return-object v0

    .line 32
    :cond_3
    invoke-virtual {v0}, Lntg;->k()V

    goto :goto_6

    :cond_4
    if-eqz v6, :cond_5

    .line 33
    :try_start_7
    iget-boolean v1, p0, Lntj;->d:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    if-nez v1, :cond_1

    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto :goto_5

    .line 34
    :cond_6
    :try_start_8
    invoke-static {v2, v3}, Lntg;->b(Lntg;Ljava/util/ResourceBundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 42
    :goto_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object v0, v2

    goto/16 :goto_4

    :cond_7
    move-object v0, v1

    .line 34
    goto/16 :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_5

    .line 35
    :cond_9
    :try_start_a
    invoke-static {v1, v3}, Lntg;->a(Lntg;Ljava/util/ResourceBundle;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    goto/16 :goto_1

    .line 39
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_8
    move-object v1, v0

    move v0, v5

    .line 37
    goto/16 :goto_2

    .line 36
    :cond_a
    iget-object v0, p0, Lntj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    iget-object v0, p0, Lntj;->b:Ljava/lang/String;

    const-string v1, ""

    iget-object v3, p0, Lntj;->c:Ljava/lang/String;

    iget-object v6, p0, Lntj;->a:Ljava/lang/ClassLoader;

    iget-boolean v7, p0, Lntj;->d:Z

    invoke-static {v0, v1, v3, v6, v7}, Lntg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lntg;

    move-result-object v3

    move v6, v5

    goto/16 :goto_0

    :cond_b
    move v6, v4

    move-object v3, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_9
    move v0, v5

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v1, v2

    .line 38
    :goto_a
    sget-boolean v2, Lntg;->a:Z

    if-nez v2, :cond_c

    :goto_b
    sget-boolean v2, Lntg;->a:Z

    if-eqz v2, :cond_d

    .line 39
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move v0, v4

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 40
    :goto_c
    sget-boolean v2, Lntg;->a:Z

    if-nez v2, :cond_e

    :goto_d
    sget-boolean v2, Lntg;->a:Z

    if-eqz v2, :cond_1

    .line 41
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 42
    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_e
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 43
    :goto_f
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 45
    :catch_7
    move-exception v1

    goto :goto_c

    .line 43
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v0, v2

    goto/16 :goto_4

    .line 44
    :cond_c
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "failure"

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    move v0, v4

    goto/16 :goto_2

    .line 45
    :cond_e
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "failure"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v0, v2

    goto/16 :goto_4

    .line 43
    :catch_a
    move-exception v1

    goto :goto_c

    .line 45
    :catch_b
    move-exception v2

    goto :goto_f

    .line 43
    :catch_c
    move-exception v1

    goto :goto_c

    .line 39
    :catch_d
    move-exception v0

    goto :goto_a

    :catch_e
    move-exception v0

    goto :goto_9
.end method
