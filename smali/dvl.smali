.class public final Ldvl;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvl;->g:Lobl;

    .line 3
    iput-object p2, p0, Ldvl;->c:Lobl;

    .line 4
    iput-object p3, p0, Ldvl;->d:Lobl;

    .line 5
    iput-object p4, p0, Ldvl;->a:Lobl;

    .line 6
    iput-object p5, p0, Ldvl;->h:Lobl;

    .line 7
    iput-object p6, p0, Ldvl;->f:Lobl;

    .line 8
    iput-object p7, p0, Ldvl;->e:Lobl;

    .line 9
    iput-object p8, p0, Ldvl;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Ldvl;->g:Lobl;

    iget-object v1, p0, Ldvl;->c:Lobl;

    iget-object v2, p0, Ldvl;->d:Lobl;

    iget-object v4, p0, Ldvl;->a:Lobl;

    iget-object v5, p0, Ldvl;->h:Lobl;

    iget-object v6, p0, Ldvl;->f:Lobl;

    iget-object v7, p0, Ldvl;->e:Lobl;

    iget-object v8, p0, Ldvl;->b:Lobl;

    .line 11
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ldvm;

    .line 13
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lbft;

    .line 15
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lbgm;

    .line 17
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 19
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Likz;

    .line 21
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lgrv;

    .line 23
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lihj;

    .line 25
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    .line 26
    new-instance v0, Ldji;

    invoke-direct/range {v0 .. v7}, Ldji;-><init>(Lbft;Lbgm;Lfpn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;Lihj;)V

    .line 27
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method
