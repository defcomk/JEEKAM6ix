.class public final Lcyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lksv;


# direct methods
.method public constructor <init>(Lirp;Lksv;Lksz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    iput-object v0, p0, Lcyz;->a:Lksv;

    .line 4
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
