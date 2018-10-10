.class public final Lgab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Lgbd;

.field private final synthetic b:Lkac;


# direct methods
.method public constructor <init>(Lkac;Lgbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgab;->b:Lkac;

    iput-object p2, p0, Lgab;->a:Lgbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lkvl;

    .line 3
    iget-object v0, p0, Lgab;->b:Lkac;

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GcaMetadataHandler"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v2, Lkaa;

    .line 7
    invoke-direct {v2, v1}, Lkaa;-><init>(Landroid/os/HandlerThread;)V

    .line 8
    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iget-object v1, p0, Lgab;->a:Lgbd;

    invoke-virtual {v1, p1, v0}, Lgbd;->a(Lkvl;Landroid/os/Handler;)Lgbc;

    move-result-object v0

    .line 12
    new-instance v2, Lgav;

    iget-object v3, v1, Lgbd;->a:Lkid;

    iget-object v1, v1, Lgbd;->b:Lkih;

    invoke-direct {v2, v3, v1, v0}, Lgav;-><init>(Lkid;Lkih;Lgbc;)V

    return-object v2
.end method
