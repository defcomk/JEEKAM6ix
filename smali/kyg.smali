.class public final Lkyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljy;

.field public b:Z

.field public c:J

.field public d:I

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lkya;

.field private g:Z

.field private final h:Lkyf;


# direct methods
.method public varargs constructor <init>([Lkye;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkyh;

    invoke-direct {v0, p0}, Lkyh;-><init>(Lkyg;)V

    iput-object v0, p0, Lkyg;->h:Lkyf;

    .line 3
    new-instance v0, Lkyi;

    invoke-direct {v0, p0}, Lkyi;-><init>(Lkyg;)V

    iput-object v0, p0, Lkyg;->f:Lkya;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lkyg;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljy;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljy;-><init>(I)V

    iput-object v0, p0, Lkyg;->a:Ljy;

    .line 6
    iput v1, p0, Lkyg;->d:I

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    aget-object v1, p1, v0

    iget-object v2, p0, Lkyg;->h:Lkyf;

    invoke-virtual {v1, v2}, Lkye;->a(Lkyf;)Lkye;

    .line 9
    iget-object v1, p0, Lkyg;->a:Ljy;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lkyg;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkyg;->g:Z

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lkyg;->c:J

    .line 13
    invoke-virtual {p0}, Lkyg;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-boolean v0, p0, Lkyg;->g:Z

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lkyg;->b:Z

    if-eqz v0, :cond_0

    .line 16
    iput-boolean v2, p0, Lkyg;->b:Z

    .line 17
    invoke-static {}, Lkxy;->a()Lkxy;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lkyg;->f:Lkya;

    invoke-virtual {v0, v1}, Lkxy;->b(Lkya;)V

    .line 19
    :cond_0
    iput-boolean v2, p0, Lkyg;->g:Z

    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lkyg;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkyg;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkyg;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lkyg;->b:Z

    .line 22
    invoke-static {}, Lkxy;->a()Lkxy;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lkyg;->f:Lkya;

    invoke-virtual {v0, v1}, Lkxy;->a(Lkya;)V

    :cond_0
    return-void
.end method
