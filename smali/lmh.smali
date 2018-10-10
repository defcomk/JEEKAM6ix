.class public final Llmh;
.super Llme;
.source "PG"

# interfaces
.implements Lllh;
.implements Llmd;
.implements Llmg;


# direct methods
.method public constructor <init>(Lllh;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Llmh;-><init>(Llmg;)V

    return-void
.end method

.method private constructor <init>(Llmg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llme;-><init>(Llmd;)V

    return-void
.end method

.method private constructor <init>(Llmh;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Llme;-><init>(Llme;)V

    return-void
.end method

.method public constructor <init>(Llmh;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llmh;-><init>(Llmh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Llme;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Llmd;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Llmg;

    .line 5
    invoke-interface {p1}, Llmg;->close()V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Llme;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Llme;->close()V

    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Llme;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
