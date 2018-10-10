.class final Ldcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# instance fields
.field public a:Lgxz;

.field public b:Lksi;

.field public c:Lgyl;

.field private final synthetic d:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcc;->d:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgyb;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldcc;->c:Lgyl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    iput-object v0, p0, Ldcc;->c:Lgyl;

    .line 4
    :cond_0
    iget-object v0, p0, Ldcc;->b:Lksi;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lksi;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Ldcc;->a:Lgxz;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgxz;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ldcd;

    iget-object v1, p0, Ldcc;->d:Ldca;

    .line 11
    invoke-direct {v0, v1, p0}, Ldcd;-><init>(Ldca;Ldcc;)V

    return-object v0
.end method

.method public final synthetic a(Lgxz;)Lgyc;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxz;

    iput-object v0, p0, Ldcc;->a:Lgxz;

    return-object p0
.end method

.method public final synthetic a(Lksi;)Lgyc;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    iput-object v0, p0, Ldcc;->b:Lksi;

    return-object p0
.end method
