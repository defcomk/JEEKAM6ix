.class final Liho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lihl;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lihl;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liho;->a:Lihl;

    iput-boolean p2, p0, Liho;->b:Z

    iput-boolean p3, p0, Liho;->d:Z

    iput-boolean p4, p0, Liho;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liho;->a:Lihl;

    .line 3
    iget-object v0, v0, Lihl;->k:Liih;

    .line 4
    sget-object v1, Lirp;->j:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    .line 5
    iget-boolean v0, p0, Liho;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liho;->a:Lihl;

    .line 7
    iget-object v0, v0, Lihl;->k:Liih;

    .line 8
    sget-object v1, Lirp;->m:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Liho;->d:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Liho;->a:Lihl;

    .line 11
    iget-object v0, v0, Lihl;->k:Liih;

    .line 12
    sget-object v1, Lirp;->i:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Liho;->c:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Liho;->a:Lihl;

    .line 15
    iget-object v0, v0, Lihl;->k:Liih;

    .line 16
    sget-object v1, Lirp;->g:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    .line 17
    :cond_2
    iget-object v0, p0, Liho;->a:Lihl;

    .line 18
    iget-boolean v1, v0, Lihl;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lihl;->k:Liih;

    .line 19
    sget-object v1, Lirp;->e:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    .line 20
    :cond_3
    iget-object v0, p0, Liho;->a:Lihl;

    .line 21
    iget-boolean v1, v0, Lihl;->j:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lihl;->k:Liih;

    .line 22
    sget-object v1, Lirp;->n:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    :cond_4
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Liho;->a:Lihl;

    .line 24
    iget-object v0, v0, Lihl;->k:Liih;

    .line 25
    sget-object v1, Lirp;->l:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    .line 26
    iget-object v0, p0, Liho;->a:Lihl;

    .line 27
    iget-object v0, v0, Lihl;->k:Liih;

    .line 28
    invoke-interface {v0}, Liih;->a()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-direct {p0}, Liho;->a()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Liho;->a:Lihl;

    .line 37
    iget-object v0, v0, Lihl;->k:Liih;

    .line 38
    sget-object v1, Lirp;->c:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Liho;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lihl;->a:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add Lens entry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Liho;->a()V

    .line 32
    invoke-direct {p0}, Liho;->b()V

    return-void
.end method
