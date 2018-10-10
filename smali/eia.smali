.class public final Leia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field private final a:Lgnw;

.field private final b:Lfrs;

.field private final c:Lfry;

.field private final d:Lfyb;


# direct methods
.method public constructor <init>(Lgnw;Lfrs;Lfry;Lfyb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leia;->b:Lfrs;

    .line 3
    iput-object p1, p0, Leia;->a:Lgnw;

    .line 4
    iput-object p3, p0, Leia;->c:Lfry;

    .line 5
    iput-object p4, p0, Leia;->d:Lfyb;

    return-void
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leia;->a:Lgnw;

    invoke-interface {v0}, Lgnw;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Leia;->b:Lfrs;

    invoke-interface {v0}, Lfrs;->a()V

    .line 7
    iget-object v0, p0, Leia;->c:Lfry;

    .line 8
    iget-object v1, p2, Lgnc;->b:Lhqb;

    .line 9
    invoke-interface {v1}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfry;->a(Landroid/net/Uri;)V

    .line 10
    iget-object v0, p0, Leia;->a:Lgnw;

    invoke-interface {v0, p1, p2}, Lgnw;->a(Lgnx;Lgnc;)V

    .line 11
    iget-object v0, p0, Leia;->b:Lfrs;

    iget-object v1, p0, Leia;->d:Lfyb;

    invoke-interface {v0, v1, p2}, Lfrs;->a(Lfyb;Lgnc;)V

    return-void
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Leia;->a:Lgnw;

    invoke-interface {v0}, Lgnw;->b()Lkbq;

    move-result-object v0

    return-object v0
.end method
