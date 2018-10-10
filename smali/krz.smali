.class public final Lkrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lkrz;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkrz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkrz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
