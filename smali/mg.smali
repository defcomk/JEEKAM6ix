.class public final Lmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lip;

    .line 5
    iget v0, p1, Lip;->e:I

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lip;

    .line 3
    iget-boolean v0, p1, Lip;->a:Z

    return v0
.end method