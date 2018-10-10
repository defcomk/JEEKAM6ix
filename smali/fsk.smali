.class public final Lfsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhtz;->c:Lhtz;

    iput-object v0, p0, Lfsk;->a:Lhtz;

    return-void
.end method

.method public constructor <init>(Lhtz;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfsk;->a:Lhtz;

    return-void
.end method
