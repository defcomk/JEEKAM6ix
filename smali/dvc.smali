.class public final Ldvc;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvc;->c:Lobl;

    .line 3
    iput-object p2, p0, Ldvc;->f:Lobl;

    .line 4
    iput-object p3, p0, Ldvc;->d:Lobl;

    .line 5
    iput-object p4, p0, Ldvc;->e:Lobl;

    .line 6
    iput-object p5, p0, Ldvc;->a:Lobl;

    .line 7
    iput-object p6, p0, Ldvc;->i:Lobl;

    .line 8
    iput-object p7, p0, Ldvc;->h:Lobl;

    .line 9
    iput-object p8, p0, Ldvc;->g:Lobl;

    .line 10
    iput-object p9, p0, Ldvc;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v0, p0, Ldvc;->c:Lobl;

    iget-object v1, p0, Ldvc;->f:Lobl;

    iget-object v2, p0, Ldvc;->d:Lobl;

    iget-object v4, p0, Ldvc;->e:Lobl;

    iget-object v5, p0, Ldvc;->a:Lobl;

    iget-object v6, p0, Ldvc;->i:Lobl;

    iget-object v7, p0, Ldvc;->h:Lobl;

    iget-object v8, p0, Ldvc;->g:Lobl;

    iget-object v9, p0, Ldvc;->b:Lobl;

    .line 12
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 13
    check-cast v3, Lmed;

    .line 14
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ldut;

    .line 16
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lbft;

    .line 18
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lbgm;

    .line 20
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 22
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Likz;

    .line 24
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lgrv;

    .line 26
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lihj;

    .line 28
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 31
    new-instance v0, Ldji;

    .line 32
    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpn;

    invoke-direct/range {v0 .. v7}, Ldji;-><init>(Lbft;Lbgm;Lfpn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;Lihj;)V

    .line 33
    :cond_0
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method
