.class public final Liqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field private final a:Lobl;

.field private final b:Lhll;


# direct methods
.method constructor <init>(Lhll;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqx;->b:Lhll;

    .line 3
    iput-object p2, p0, Liqx;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Liqx;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    .line 5
    iget-object v0, v0, Lino;->a:Lium;

    const v1, 0x7f100117

    invoke-virtual {v0, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 6
    iget-object v1, p0, Liqx;->b:Lhll;

    invoke-virtual {v1, v0}, Lhll;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
