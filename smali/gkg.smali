.class public final Lgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjm;


# instance fields
.field private final synthetic a:Lgjx;


# direct methods
.method public constructor <init>(Lgjx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkg;->a:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjn;)Lgko;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lgkg;->a:Lgjx;

    invoke-virtual {v0, p1}, Lgjx;->a(Lgjn;)Lgjy;

    move-result-object v0

    .line 3
    new-instance v1, Lgkp;

    const-string v2, "regular"

    invoke-direct {v1, v2}, Lgkp;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lgjy;->a()Z

    move-result v2

    const-string v3, "single image"

    invoke-virtual {v1, v3, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Integer;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 7
    invoke-virtual {v0, v2}, Lgjy;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v3, "limited or full"

    .line 8
    invoke-virtual {v1, v3, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lgjt;

    sget-object v3, Lgjt;->a:Lgjt;

    aput-object v3, v2, v4

    sget-object v3, Lgjt;->d:Lgjt;

    aput-object v3, v2, v5

    sget-object v3, Lgjt;->c:Lgjt;

    aput-object v3, v2, v6

    const-string v3, "hw_jpeg, sw_jpeg, reprocessing"

    .line 9
    invoke-virtual {v0, v2}, Lgjy;->a([Lgjt;)Z

    move-result v2

    .line 10
    invoke-virtual {v1, v3, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    const-string v2, "flash off"

    .line 11
    invoke-virtual {v0}, Lgjy;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    const-string v2, "edge"

    .line 12
    invoke-virtual {v0}, Lgjy;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    const-string v2, "noise reduction"

    .line 13
    invoke-virtual {v0}, Lgjy;->d()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgkp;->a()Lgko;

    move-result-object v0

    return-object v0
.end method
