.class Lhlw;
.super Lhlt;
.source "PG"


# instance fields
.field private final synthetic a:Lhlu;


# direct methods
.method constructor <init>(Lhlu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhlw;->a:Lhlu;

    invoke-direct {p0}, Lhlt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhlw;->a:Lhlu;

    .line 3
    iget-object v0, v0, Lhlu;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lhlw;->a:Lhlu;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lhlu;->d:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
