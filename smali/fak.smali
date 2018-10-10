.class public final Lfak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field private final synthetic a:Lfab;

.field private final synthetic b:Lfcd;


# direct methods
.method public constructor <init>(Lfab;Lfcd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfak;->a:Lfab;

    iput-object p2, p0, Lfak;->b:Lfcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lfak;->a:Lfab;

    .line 3
    iget-object v0, v0, Lfab;->D:Lfam;

    .line 4
    iget-object v1, v0, Lfam;->x:Lfbh;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lfbh;->a(D)V

    .line 5
    iget-object v1, v0, Lfam;->z:Lfax;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lfam;->x:Lfbh;

    invoke-virtual {v2}, Lfbh;->d()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lfax;->a([F)V

    .line 7
    :cond_0
    iget-boolean v1, v0, Lfam;->r:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lfam;->c:I

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v1, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v0, Lfam;->y:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    .line 9
    :cond_1
    iput-boolean v4, v0, Lfam;->A:Z

    .line 10
    iget-object v0, p0, Lfak;->a:Lfab;

    .line 11
    iput-boolean v4, v0, Lfab;->g:Z

    .line 12
    iget-object v0, p0, Lfak;->b:Lfcd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfcd;->a(Ljava/lang/Object;)V

    return-void
.end method
