.class public final Lgnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcln;

.field public final b:Lkic;

.field public final c:Ljava/util/List;

.field public final d:Lkih;


# direct methods
.method public constructor <init>(Lcln;Lkid;Lkih;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnu;->a:Lcln;

    .line 3
    iput-object p3, p0, Lgnu;->d:Lkih;

    const-string v0, "HwZslHdrPostview"

    .line 4
    invoke-interface {p2, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lgnu;->b:Lkic;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgnu;->c:Ljava/util/List;

    return-void
.end method
