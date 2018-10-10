.class final Lnxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnxy;

    invoke-static {}, Lnsl;->d()Lnyj;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lnxy;-><init>(Lnyj;)V

    .line 3
    sput-object v0, Lnxw;->a:Lnxy;

    return-void
.end method
