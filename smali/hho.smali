.class public final Lhho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lhgk;


# direct methods
.method public constructor <init>(Lhgk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhho;->a:Lhgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhho;->a:Lhgk;

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lhgk;->a:Lhdh;

    .line 5
    iget-object v0, v0, Lhdh;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    :cond_0
    return-void
.end method
