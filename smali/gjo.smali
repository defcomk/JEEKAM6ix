.class public final Lgjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbth;

.field public final b:Lkic;

.field public final c:Lkae;

.field public final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lkid;Ljava/util/Set;Lkae;Lbth;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    .line 2
    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lgjo;->b:Lkic;

    .line 3
    iput-object p2, p0, Lgjo;->d:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lgjo;->c:Lkae;

    .line 5
    iput-object p4, p0, Lgjo;->a:Lbth;

    return-void
.end method
