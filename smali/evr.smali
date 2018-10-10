.class public final Levr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Liew;

.field private final c:Lcci;

.field private final d:Lkck;

.field private final e:Lihj;

.field private final f:Lgrv;

.field private final g:Likz;

.field private final h:Leuk;


# direct methods
.method public constructor <init>(Leuk;Lkck;Lcci;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liew;Lihj;Lgrv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levr;->h:Leuk;

    .line 3
    iput-object p2, p0, Levr;->d:Lkck;

    .line 4
    iput-object p3, p0, Levr;->c:Lcci;

    .line 5
    iput-object p4, p0, Levr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    iput-object p5, p0, Levr;->g:Likz;

    .line 7
    iput-object p6, p0, Levr;->b:Liew;

    .line 8
    iput-object p7, p0, Levr;->e:Lihj;

    .line 9
    iput-object p8, p0, Levr;->f:Lgrv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Levr;->h:Leuk;

    iget-object v1, p0, Levr;->d:Lkck;

    iget-object v2, p0, Levr;->c:Lcci;

    iget-object v3, p0, Levr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Levr;->g:Likz;

    iget-object v5, p0, Levr;->b:Liew;

    iget-object v6, p0, Levr;->e:Lihj;

    iget-object v7, p0, Levr;->f:Lgrv;

    invoke-virtual/range {v0 .. v7}, Leuk;->a(Lkck;Lcci;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liew;Lihj;Lgrv;)V

    return-void
.end method
