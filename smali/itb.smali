.class public final Litb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmed;

.field public final b:Lmed;


# direct methods
.method private constructor <init>(Lmed;Lmed;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Litb;->a:Lmed;

    .line 3
    iput-object p2, p0, Litb;->b:Lmed;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Litb;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Litb;

    invoke-static {p0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    .line 5
    sget-object v2, Lmdh;->a:Lmdh;

    .line 6
    invoke-direct {v0, v1, v2}, Litb;-><init>(Lmed;Lmed;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Litb;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Litb;

    .line 8
    sget-object v1, Lmdh;->a:Lmdh;

    .line 9
    invoke-static {p0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Litb;-><init>(Lmed;Lmed;)V

    return-object v0
.end method
