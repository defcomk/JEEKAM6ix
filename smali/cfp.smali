.class public final Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lcfj;


# direct methods
.method public constructor <init>(Lcfj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfp;->a:Lcfj;

    return-void
.end method

.method public static a(Lcfj;)Lcff;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcfj;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcff;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcff;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcfp;->a:Lcfj;

    .line 7
    invoke-static {v0}, Lcfp;->a(Lcfj;)Lcff;

    move-result-object v0

    return-object v0
.end method
