.class public final Lhhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmed;

.field public b:Lmed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lhhk;-><init>()V

    .line 3
    sget-object v0, Lmdh;->a:Lmdh;

    .line 4
    iput-object v0, p0, Lhhk;->b:Lmed;

    .line 5
    sget-object v0, Lmdh;->a:Lmdh;

    .line 6
    iput-object v0, p0, Lhhk;->a:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Lhhj;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lhgx;

    iget-object v1, p0, Lhhk;->b:Lmed;

    iget-object v2, p0, Lhhk;->a:Lmed;

    .line 8
    invoke-direct {v0, v1, v2}, Lhgx;-><init>(Lmed;Lmed;)V

    return-object v0
.end method
