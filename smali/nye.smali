.class final Lnye;
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

    .line 2
    invoke-static {}, Lnsl;->b()Lnsl;

    move-result-object v1

    iget-object v1, v1, Lnsl;->b:Lnsn;

    .line 3
    invoke-direct {v0, v1}, Lnxy;-><init>(Lnyj;)V

    .line 4
    sput-object v0, Lnye;->a:Lnxy;

    return-void
.end method
