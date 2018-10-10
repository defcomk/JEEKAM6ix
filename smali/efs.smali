.class final Lefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lefr;


# direct methods
.method constructor <init>(Lefr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefs;->a:Lefr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lkvp;

    .line 6
    invoke-interface {p1}, Lkvp;->close()V

    .line 7
    iget-object v0, p0, Lefs;->a:Lefr;

    .line 8
    iget-object v0, v0, Lefr;->a:Lkic;

    const-string v1, "CameraDevice closed."

    .line 9
    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lefs;->a:Lefr;

    .line 3
    iget-object v0, v0, Lefr;->a:Lkic;

    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    .line 4
    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    return-void
.end method
