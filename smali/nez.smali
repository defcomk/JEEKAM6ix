.class public abstract Lnez;
.super Lndh;
.source "PG"


# static fields
.field public static F:Ljava/util/Map;


# instance fields
.field public G:Lnhp;

.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnez;->F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lndh;-><init>()V

    .line 2
    sget-object v0, Lnhp;->a:Lnhp;

    .line 3
    iput-object v0, p0, Lnez;->G:Lnhp;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lnez;->a:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 52
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lnem;)Lnem;
    .locals 0

    return-object p0
.end method

.method public static a(Lngl;Ljava/lang/Object;Lngl;ILnid;)Lnem;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lnem;

    new-instance v1, Lnfd;

    invoke-direct {v1, p3, p4}, Lnfd;-><init>(ILnid;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lnem;-><init>(Lngl;Ljava/lang/Object;Lngl;Lnfd;)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;)Lnez;
    .locals 4

    .prologue
    .line 41
    sget-object v0, Lnez;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget-object v0, Lnez;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    :cond_0
    if-nez v0, :cond_2

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to get default instance for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method static a(Lnez;Lned;Lneo;)Lnez;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lnez;

    .line 66
    :try_start_0
    sget-object v1, Lngw;->a:Lngw;

    .line 67
    invoke-virtual {v1, v0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v2

    .line 68
    iget-object v1, p1, Lned;->f:Lnee;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Lned;)V

    .line 70
    :cond_0
    invoke-interface {v2, v0, v1, p2}, Lnha;->a(Ljava/lang/Object;Lngz;Lneo;)V

    .line 71
    sget-object v1, Lngw;->a:Lngw;

    .line 72
    invoke-virtual {v1, v0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v1

    invoke-interface {v1, v0}, Lnha;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lnfo;

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnfo;

    throw v0

    :catch_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lnfo;

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnfo;

    throw v0

    .line 77
    :cond_1
    new-instance v1, Lnfo;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnfo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_2
    throw v0
.end method

.method public static a(Lnez;[B)Lnez;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p0, v0, v6}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lnez;

    .line 82
    :try_start_0
    sget-object v0, Lngw;->a:Lngw;

    .line 83
    invoke-virtual {v0, v1}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    array-length v4, p1

    new-instance v5, Lndn;

    invoke-direct {v5}, Lndn;-><init>()V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lnha;->a(Ljava/lang/Object;[BIILndn;)V

    .line 84
    sget-object v0, Lngw;->a:Lngw;

    .line 85
    invoke-virtual {v0, v1}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    invoke-interface {v0, v1}, Lnha;->c(Ljava/lang/Object;)V

    .line 86
    iget v0, v1, Lnez;->E:I

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lnfo;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnfo;

    throw v0

    .line 90
    :catch_1
    move-exception v0

    invoke-static {}, Lnfo;->a()Lnfo;

    move-result-object v0

    if-nez v0, :cond_1

    throw v6

    .line 91
    :cond_0
    new-instance v1, Lnfo;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnfo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_1
    throw v0

    .line 87
    :cond_2
    return-object v1
.end method

.method public static a(Lnez;[BLneo;)Lnez;
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_0
    array-length v1, p1

    .line 95
    invoke-static {p1, v0, v1}, Lned;->a([BII)Lned;

    move-result-object v0

    .line 97
    invoke-static {p0, v0, p2}, Lnez;->a(Lnez;Lned;Lneo;)Lnez;
    :try_end_0
    .catch Lnfo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    :try_start_1
    invoke-virtual {v0, v2}, Lned;->b(I)V
    :try_end_1
    .catch Lnfo; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    .line 99
    throw v0

    :catch_1
    move-exception v0

    .line 100
    :try_start_2
    throw v0
    :try_end_2
    .catch Lnfo; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public static a(Lnfn;)Lnfn;
    .locals 1

    .prologue
    .line 61
    invoke-interface {p0}, Lnfn;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    .line 62
    :goto_0
    invoke-interface {p0, v0}, Lnfn;->a(I)Lnfn;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method protected static final a(Lnez;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v1, v0}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lngw;->a:Lngw;

    .line 59
    invoke-virtual {v0, p0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    .line 60
    invoke-interface {v0, p0}, Lnha;->d(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lnez;[B)Lnez;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, p1}, Lnez;->a(Lnez;[B)Lnez;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 103
    invoke-virtual {v2, v4, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_2

    if-nez v0, :cond_1

    .line 105
    :cond_0
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    .line 106
    invoke-virtual {v0}, Lnhn;->a()Lnfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 107
    throw v1

    .line 108
    :cond_1
    sget-object v0, Lngw;->a:Lngw;

    .line 109
    invoke-virtual {v0, v2}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    invoke-interface {v0, v2}, Lnha;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_3

    :goto_0
    if-eqz v4, :cond_0

    :cond_2
    return-object v2

    :cond_3
    if-nez v4, :cond_4

    move-object v0, v1

    .line 110
    :goto_1
    const/4 v3, 0x2

    .line 111
    invoke-virtual {v2, v3, v0}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 112
    :cond_5
    throw v0
.end method

.method public static b(Lnez;[BLneo;)Lnez;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, p1, p2}, Lnez;->a(Lnez;[BLneo;)Lnez;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 115
    invoke-virtual {v2, v4, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_2

    if-nez v0, :cond_1

    .line 117
    :cond_0
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    .line 118
    invoke-virtual {v0}, Lnhn;->a()Lnfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 119
    throw v1

    .line 120
    :cond_1
    sget-object v0, Lngw;->a:Lngw;

    .line 121
    invoke-virtual {v0, v2}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    invoke-interface {v0, v2}, Lnha;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_3

    :goto_0
    if-eqz v4, :cond_0

    :cond_2
    return-object v2

    :cond_3
    if-nez v4, :cond_4

    move-object v0, v1

    .line 122
    :goto_1
    const/4 v3, 0x2

    .line 123
    invoke-virtual {v2, v3, v0}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 124
    :cond_5
    throw v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lnez;->a:I

    return-void
.end method

.method public final a(Lnef;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lngw;->a:Lngw;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lngw;->a(Ljava/lang/Class;)Lnha;

    move-result-object v1

    .line 33
    iget-object v0, p1, Lnef;->b:Lnij;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lnij;

    invoke-direct {v0, p1}, Lnij;-><init>(Lnef;)V

    .line 35
    :cond_0
    invoke-interface {v1, p0, v0}, Lnha;->a(Ljava/lang/Object;Lnij;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eq p0, p1, :cond_1

    .line 14
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lnez;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lngw;->a:Lngw;

    .line 19
    invoke-virtual {v0, p0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    check-cast p1, Lnez;

    invoke-interface {v0, p0, p1}, Lnha;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final g()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lnez;->a:I

    return v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 22
    invoke-virtual {p0, v2, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lngw;->a:Lngw;

    .line 25
    invoke-virtual {v0, p0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    invoke-interface {v0, p0}, Lnha;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    move-object v0, v1

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1, v0}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lnez;->E:I

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lngw;->a:Lngw;

    .line 12
    invoke-virtual {v0, p0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    invoke-interface {v0, p0}, Lnha;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnez;->E:I

    .line 13
    iget v0, p0, Lnez;->E:I

    :cond_0
    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lnez;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 37
    sget-object v0, Lngw;->a:Lngw;

    .line 38
    invoke-virtual {v0, p0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    invoke-interface {v0, p0}, Lnha;->b(Ljava/lang/Object;)I

    move-result v0

    .line 39
    iput v0, p0, Lnez;->a:I

    .line 40
    :cond_0
    iget v0, p0, Lnez;->a:I

    return v0
.end method

.method public final synthetic j()Lngm;
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lnfa;

    .line 128
    invoke-virtual {v0, p0}, Lnfa;->a(Lnez;)Lnfa;

    return-object v0
.end method

.method public final synthetic k()Lngm;
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lnfa;

    return-object v0
.end method

.method public final synthetic l()Lngl;
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lnez;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lndv;->a(Lngl;Ljava/lang/StringBuilder;I)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
