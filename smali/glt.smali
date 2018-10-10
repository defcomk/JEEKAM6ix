.class public final Lglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Lkvh;


# direct methods
.method public constructor <init>(Lkvh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lglt;->a:Lkvh;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lglt;->a:Lkvh;

    const-string v1, "persist.camera.dumpmetadata"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lkvh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lglt;->a:Lkvh;

    const-string v1, "persist.camera.debug_ui"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lkvh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lglt;->a:Lkvh;

    const-string v1, "persist.camera.frame_log"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lkvh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
