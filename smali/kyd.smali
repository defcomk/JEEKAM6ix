.class public final Lkyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v2, v1}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 2
    invoke-static {v3, v0, v1, v1}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 3
    invoke-static {v3, v0, v2, v1}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lkyd;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
