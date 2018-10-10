.class public final Lhuj;
.super Lkct;
.source "PG"


# direct methods
.method public constructor <init>(Lkck;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkct;-><init>(Lkck;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lhua;

    .line 3
    invoke-virtual {p1}, Lhua;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lhua;->a(Ljava/lang/String;)Lhua;

    move-result-object v0

    return-object v0
.end method
