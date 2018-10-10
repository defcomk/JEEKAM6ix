.class public final Lbwr;
.super Lkhx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "CAM_"

    .line 1
    invoke-direct {p0, v0}, Lkhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lkhy;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkhy;

    invoke-direct {v0, p1, p0}, Lkhy;-><init>(Ljava/lang/String;Lkhx;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lbwx;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
