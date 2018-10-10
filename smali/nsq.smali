.class final Lnsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnsu;

    const-string v1, "nfc"

    .line 2
    invoke-direct {v0, v1}, Lnsu;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lnsq;->a:Lnsu;

    return-void
.end method
