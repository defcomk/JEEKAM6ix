.class final Lnkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnid;->d:Lnid;

    const-string v1, ""

    sget-object v2, Lnid;->c:Lnid;

    .line 2
    sget-object v3, Lnkk;->a:Lnkk;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lnge;->a(Lnid;Ljava/lang/Object;Lnid;Ljava/lang/Object;)Lnge;

    move-result-object v0

    sput-object v0, Lnkr;->a:Lnge;

    return-void
.end method
