.class public final Lbpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkvl;Lkvr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lkvo;

    .line 3
    invoke-virtual {p2}, Lkvr;->a()Lkvs;

    move-result-object v0

    invoke-interface {p1, v0}, Lkvo;->a(Lkvs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
