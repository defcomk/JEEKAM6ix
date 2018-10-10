.class public final Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;

.field private final j:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczt;->h:Lobl;

    .line 3
    iput-object p2, p0, Lczt;->j:Lobl;

    .line 4
    iput-object p3, p0, Lczt;->g:Lobl;

    .line 5
    iput-object p4, p0, Lczt;->b:Lobl;

    .line 6
    iput-object p5, p0, Lczt;->a:Lobl;

    .line 7
    iput-object p6, p0, Lczt;->f:Lobl;

    .line 8
    iput-object p7, p0, Lczt;->d:Lobl;

    .line 9
    iput-object p8, p0, Lczt;->e:Lobl;

    .line 10
    iput-object p9, p0, Lczt;->c:Lobl;

    .line 11
    iput-object p10, p0, Lczt;->i:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 12
    iget-object v1, p0, Lczt;->h:Lobl;

    iget-object v2, p0, Lczt;->j:Lobl;

    iget-object v3, p0, Lczt;->g:Lobl;

    iget-object v4, p0, Lczt;->b:Lobl;

    iget-object v5, p0, Lczt;->a:Lobl;

    iget-object v6, p0, Lczt;->f:Lobl;

    iget-object v7, p0, Lczt;->d:Lobl;

    iget-object v8, p0, Lczt;->e:Lobl;

    iget-object v9, p0, Lczt;->c:Lobl;

    iget-object v10, p0, Lczt;->i:Lobl;

    .line 13
    new-instance v0, Lczs;

    .line 14
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkar;

    .line 15
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkid;

    .line 17
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkat;

    .line 18
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkih;

    invoke-direct/range {v0 .. v10}, Lczs;-><init>(Lkar;Lobl;Lobl;Lobl;Lobl;Lobl;Ljava/util/concurrent/Executor;Lkid;Lkat;Lkih;)V

    return-object v0
.end method
