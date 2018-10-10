.class public final Lgey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgeq;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lgfa;

.field private final f:Lobl;

.field private final g:Lkib;

.field private final h:Lobl;

.field private final i:Lobl;

.field private final j:Lobl;

.field private final k:Lgfb;

.field private final l:Lgfc;

.field private final m:Lobl;

.field private final n:Lbwq;

.field private final o:Lgfd;

.field private final p:Lobl;


# direct methods
.method constructor <init>(Lgew;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgew;->d:Lgeq;

    .line 3
    iput-object v0, p0, Lgey;->a:Lgeq;

    .line 4
    iget-object v0, p1, Lgew;->e:Lgez;

    .line 5
    new-instance v1, Lgfc;

    invoke-direct {v1, v0}, Lgfc;-><init>(Lgez;)V

    .line 6
    iput-object v1, p0, Lgey;->l:Lgfc;

    .line 7
    iget-object v0, p1, Lgew;->e:Lgez;

    .line 8
    new-instance v1, Lgfb;

    invoke-direct {v1, v0}, Lgfb;-><init>(Lgez;)V

    .line 9
    iput-object v1, p0, Lgey;->k:Lgfb;

    .line 10
    iget-object v0, p1, Lgew;->d:Lgeq;

    .line 11
    new-instance v1, Lger;

    invoke-direct {v1, v0}, Lger;-><init>(Lgeq;)V

    .line 12
    invoke-static {v1}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->j:Lobl;

    .line 13
    iget-object v0, p1, Lgew;->a:Lbwo;

    .line 14
    invoke-static {v0}, Lbwp;->a(Lbwo;)Lbwp;

    move-result-object v0

    invoke-static {v0}, Lobi;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->f:Lobl;

    .line 15
    iget-object v0, p0, Lgey;->f:Lobl;

    .line 16
    new-instance v1, Lgex;

    invoke-direct {v1, v0}, Lgex;-><init>(Lobl;)V

    .line 17
    iput-object v1, p0, Lgey;->b:Lobl;

    .line 18
    iget-object v0, p0, Lgey;->b:Lobl;

    .line 19
    invoke-static {v0}, Lkib;->a(Lobl;)Lkib;

    move-result-object v0

    iput-object v0, p0, Lgey;->g:Lkib;

    .line 20
    iget-object v0, p1, Lgew;->a:Lbwo;

    .line 21
    iget-object v1, p0, Lgey;->g:Lkib;

    .line 22
    invoke-static {v0, v1}, Lbwq;->a(Lbwo;Lobl;)Lbwq;

    move-result-object v0

    iput-object v0, p0, Lgey;->n:Lbwq;

    .line 23
    iget-object v0, p1, Lgew;->b:Lbiu;

    .line 24
    invoke-static {v0}, Lbiz;->a(Lbiu;)Lbiz;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lobi;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->h:Lobl;

    .line 26
    iget-object v0, p0, Lgey;->n:Lbwq;

    iget-object v1, p0, Lgey;->h:Lobl;

    .line 27
    new-instance v2, Lgcl;

    invoke-direct {v2, v0, v1}, Lgcl;-><init>(Lobl;Lobl;)V

    .line 28
    invoke-static {v2}, Lobi;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->c:Lobl;

    .line 29
    iget-object v0, p0, Lgey;->l:Lgfc;

    iget-object v1, p0, Lgey;->j:Lobl;

    iget-object v2, p0, Lgey;->c:Lobl;

    .line 30
    new-instance v3, Lgea;

    invoke-direct {v3, v0, v1, v2}, Lgea;-><init>(Lobl;Lobl;Lobl;)V

    .line 31
    invoke-static {v3}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->i:Lobl;

    .line 32
    iget-object v0, p0, Lgey;->l:Lgfc;

    iget-object v1, p0, Lgey;->k:Lgfb;

    iget-object v2, p0, Lgey;->j:Lobl;

    iget-object v3, p0, Lgey;->i:Lobl;

    .line 33
    new-instance v4, Lgek;

    invoke-direct {v4, v0, v1, v2, v3}, Lgek;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    .line 34
    invoke-static {v4}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->p:Lobl;

    .line 35
    iget-object v0, p1, Lgew;->e:Lgez;

    .line 36
    new-instance v1, Lgfa;

    invoke-direct {v1, v0}, Lgfa;-><init>(Lgez;)V

    .line 37
    iput-object v1, p0, Lgey;->e:Lgfa;

    .line 38
    iget-object v1, p0, Lgey;->l:Lgfc;

    iget-object v2, p0, Lgey;->k:Lgfb;

    iget-object v3, p0, Lgey;->j:Lobl;

    iget-object v4, p0, Lgey;->i:Lobl;

    iget-object v5, p0, Lgey;->e:Lgfa;

    .line 39
    new-instance v0, Lgeh;

    invoke-direct/range {v0 .. v5}, Lgeh;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    .line 40
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->d:Lobl;

    .line 41
    iget-object v0, p1, Lgew;->e:Lgez;

    .line 42
    new-instance v1, Lgfd;

    invoke-direct {v1, v0}, Lgfd;-><init>(Lgez;)V

    .line 43
    iput-object v1, p0, Lgey;->o:Lgfd;

    .line 44
    iget-object v0, p1, Lgew;->c:Lgeb;

    iget-object v1, p0, Lgey;->p:Lobl;

    iget-object v2, p0, Lgey;->d:Lobl;

    iget-object v3, p0, Lgey;->o:Lgfd;

    .line 45
    new-instance v4, Lgec;

    invoke-direct {v4, v0, v1, v2, v3}, Lgec;-><init>(Lgeb;Lobl;Lobl;Lobl;)V

    .line 46
    invoke-static {v4}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->m:Lobl;

    return-void
.end method

.method public static a()Lgew;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lgew;

    .line 48
    invoke-direct {v0}, Lgew;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lgby;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgey;->m:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgby;

    return-object v0
.end method
