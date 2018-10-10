.class public final Lbsb;
.super Lkct;
.source "PG"

# interfaces
.implements Lbsf;


# instance fields
.field private final a:Lcet;


# direct methods
.method public constructor <init>(Lcet;Lhuj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lkct;-><init>(Lkck;)V

    .line 2
    iput-object p1, p0, Lbsb;->a:Lcet;

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lbsb;->a:Lcet;

    sget-object v1, Lbqu;->b:Lcez;

    invoke-virtual {v0, v1}, Lcet;->a(Lcez;)Lmed;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lkct;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdc;

    .line 12
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_1

    .line 7
    sget-object v0, Lkdc;->c:Lkdc;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_2

    .line 9
    sget-object v0, Lkdc;->d:Lkdc;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lkdc;->e:Lkdc;

    goto :goto_0

    .line 12
    :cond_3
    invoke-super {p0}, Lkct;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdc;

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lbsb;->a()Lkdc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lkdc;

    .line 14
    invoke-virtual {p1}, Lkdc;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhua;->a(Ljava/lang/String;)Lhua;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lhua;

    .line 16
    invoke-virtual {p1}, Lhua;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkdc;->a(Ljava/lang/String;)Lkdc;

    move-result-object v0

    return-object v0
.end method
