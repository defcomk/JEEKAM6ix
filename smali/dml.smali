.class public final Ldml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lksv;

.field private final b:Lgoy;


# direct methods
.method private constructor <init>(Lksv;Lgoy;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldml;->a:Lksv;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldml;->b:Lgoy;

    return-void
.end method

.method public static a(Ldjq;)Ldml;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ldml;

    iget-object v1, p0, Ldjq;->b:Lksv;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Ldml;-><init>(Lksv;Lgoy;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 7
    check-cast p1, Ldml;

    .line 8
    iget-object v2, p0, Ldml;->a:Lksv;

    iget-object v3, p1, Ldml;->a:Lksv;

    invoke-static {v2, v3}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldml;->b:Lgoy;

    iget-object v3, p1, Ldml;->b:Lgoy;

    invoke-static {v2, v3}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldml;->a:Lksv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldml;->b:Lgoy;

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    invoke-static {p0}, Lmea;->a(Ljava/lang/Object;)Lmeb;

    move-result-object v0

    iget-object v1, p0, Ldml;->a:Lksv;

    .line 12
    invoke-virtual {v0}, Lmeb;->a()Lmec;

    move-result-object v2

    .line 13
    iput-object v1, v2, Lmec;->c:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Ldml;->b:Lgoy;

    .line 15
    invoke-virtual {v0}, Lmeb;->a()Lmec;

    move-result-object v2

    .line 16
    iput-object v1, v2, Lmec;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
