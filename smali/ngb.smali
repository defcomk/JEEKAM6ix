.class final Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhb;


# static fields
.field private static final a:Lngk;


# instance fields
.field private final b:Lngk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lngc;

    invoke-direct {v0}, Lngc;-><init>()V

    sput-object v0, Lngb;->a:Lngk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lngd;

    const/4 v1, 0x2

    new-array v1, v1, [Lngk;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lney;->a:Lney;

    .line 3
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lngb;->a()Lngk;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lngd;-><init>([Lngk;)V

    .line 4
    invoke-direct {p0, v0}, Lngb;-><init>(Lngk;)V

    return-void
.end method

.method private constructor <init>(Lngk;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 6
    invoke-static {p1, v0}, Lnff;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngk;

    iput-object v0, p0, Lngb;->b:Lngk;

    return-void
.end method

.method private static a()Lngk;
    .locals 3

    .prologue
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    .line 46
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lngb;->a:Lngk;

    goto :goto_0
.end method

.method private static a(Lngj;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-interface {p0}, Lngj;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnha;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, Lnhc;->a(Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lngb;->b:Lngk;

    invoke-interface {v0, p1}, Lngk;->b(Ljava/lang/Class;)Lngj;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lngj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lnez;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lnhc;->a:Lnho;

    .line 12
    invoke-static {}, Lner;->a()Lneq;

    move-result-object v2

    .line 13
    invoke-interface {v0}, Lngj;->b()Lngl;

    move-result-object v0

    .line 14
    invoke-static {v1, v2, v0}, Lngp;->a(Lnho;Lneq;Lngl;)Lngp;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lnhc;->c:Lnho;

    .line 16
    sget-object v2, Lner;->a:Lneq;

    .line 17
    invoke-interface {v0}, Lngj;->b()Lngl;

    move-result-object v0

    .line 18
    invoke-static {v1, v2, v0}, Lngp;->a(Lnho;Lneq;Lngl;)Lngp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v1, Lnez;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {v0}, Lngb;->a(Lngj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lngs;->b:Lngr;

    .line 22
    sget-object v2, Lnfx;->b:Lnfx;

    .line 23
    sget-object v3, Lnhc;->c:Lnho;

    .line 24
    sget-object v4, Lner;->a:Lneq;

    .line 25
    sget-object v5, Lngi;->b:Lngh;

    .line 26
    invoke-static/range {v0 .. v5}, Lngo;->a(Lngj;Lngr;Lnfx;Lnho;Lneq;Lngh;)Lngo;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lngs;->b:Lngr;

    .line 28
    sget-object v2, Lnfx;->b:Lnfx;

    .line 29
    sget-object v3, Lnhc;->c:Lnho;

    .line 30
    sget-object v5, Lngi;->b:Lngh;

    .line 31
    invoke-static/range {v0 .. v5}, Lngo;->a(Lngj;Lngr;Lnfx;Lnho;Lneq;Lngh;)Lngo;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v0}, Lngb;->a(Lngj;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    sget-object v1, Lngs;->a:Lngr;

    .line 34
    sget-object v2, Lnfx;->a:Lnfx;

    .line 35
    sget-object v3, Lnhc;->a:Lnho;

    .line 36
    invoke-static {}, Lner;->a()Lneq;

    move-result-object v4

    .line 37
    sget-object v5, Lngi;->a:Lngh;

    .line 38
    invoke-static/range {v0 .. v5}, Lngo;->a(Lngj;Lngr;Lnfx;Lnho;Lneq;Lngh;)Lngo;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_4
    sget-object v1, Lngs;->a:Lngr;

    .line 40
    sget-object v2, Lnfx;->a:Lnfx;

    .line 41
    sget-object v3, Lnhc;->b:Lnho;

    .line 42
    sget-object v5, Lngi;->a:Lngh;

    .line 43
    invoke-static/range {v0 .. v5}, Lngo;->a(Lngj;Lngr;Lnfx;Lnho;Lneq;Lngh;)Lngo;

    move-result-object v0

    goto :goto_0
.end method
