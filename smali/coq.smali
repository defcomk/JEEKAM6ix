.class public final Lcoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmed;

.field public b:Lmed;

.field public c:Lmed;

.field public d:Lmed;

.field public e:Lmed;

.field public f:Lmed;

.field public g:Lmed;

.field public h:Lmed;

.field private i:Lmed;

.field private j:Lmed;

.field private k:Lmed;

.field private l:Lmed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcoq;-><init>()V

    .line 3
    sget-object v0, Lmdh;->a:Lmdh;

    .line 4
    iput-object v0, p0, Lcoq;->e:Lmed;

    .line 5
    sget-object v0, Lmdh;->a:Lmdh;

    .line 6
    iput-object v0, p0, Lcoq;->i:Lmed;

    .line 7
    sget-object v0, Lmdh;->a:Lmdh;

    .line 8
    iput-object v0, p0, Lcoq;->k:Lmed;

    .line 9
    sget-object v0, Lmdh;->a:Lmdh;

    .line 10
    iput-object v0, p0, Lcoq;->d:Lmed;

    .line 11
    sget-object v0, Lmdh;->a:Lmdh;

    .line 12
    iput-object v0, p0, Lcoq;->j:Lmed;

    .line 13
    sget-object v0, Lmdh;->a:Lmdh;

    .line 14
    iput-object v0, p0, Lcoq;->a:Lmed;

    .line 15
    sget-object v0, Lmdh;->a:Lmdh;

    .line 16
    iput-object v0, p0, Lcoq;->c:Lmed;

    .line 17
    sget-object v0, Lmdh;->a:Lmdh;

    .line 18
    iput-object v0, p0, Lcoq;->h:Lmed;

    .line 19
    sget-object v0, Lmdh;->a:Lmdh;

    .line 20
    iput-object v0, p0, Lcoq;->f:Lmed;

    .line 21
    sget-object v0, Lmdh;->a:Lmdh;

    .line 22
    iput-object v0, p0, Lcoq;->l:Lmed;

    .line 23
    sget-object v0, Lmdh;->a:Lmdh;

    .line 24
    iput-object v0, p0, Lcoq;->b:Lmed;

    .line 25
    sget-object v0, Lmdh;->a:Lmdh;

    .line 26
    iput-object v0, p0, Lcoq;->g:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Lcon;
    .locals 13

    .prologue
    .line 30
    new-instance v0, Lcky;

    iget-object v1, p0, Lcoq;->e:Lmed;

    iget-object v2, p0, Lcoq;->i:Lmed;

    iget-object v3, p0, Lcoq;->k:Lmed;

    iget-object v4, p0, Lcoq;->d:Lmed;

    iget-object v5, p0, Lcoq;->j:Lmed;

    iget-object v6, p0, Lcoq;->a:Lmed;

    iget-object v7, p0, Lcoq;->c:Lmed;

    iget-object v8, p0, Lcoq;->h:Lmed;

    iget-object v9, p0, Lcoq;->f:Lmed;

    iget-object v10, p0, Lcoq;->l:Lmed;

    iget-object v11, p0, Lcoq;->b:Lmed;

    iget-object v12, p0, Lcoq;->g:Lmed;

    .line 31
    invoke-direct/range {v0 .. v12}, Lcky;-><init>(Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;)V

    return-object v0
.end method

.method public final a(Lcoo;)Lcoq;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lcoq;->i:Lmed;

    return-object p0
.end method

.method public final a(Lcop;)Lcoq;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lcoq;->k:Lmed;

    return-object p0
.end method

.method public final a(Lcor;)Lcoq;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lcoq;->l:Lmed;

    return-object p0
.end method
