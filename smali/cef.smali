.class public Lcef;
.super Lcee;
.source "PG"


# instance fields
.field public final a:Lmjy;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmmw;->a:Lmmw;

    .line 2
    invoke-direct {p0, p1, v0}, Lcef;-><init>(Ljava/lang/String;Lmjy;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lmjy;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcee;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcef;->a:Lmjy;

    return-void
.end method
