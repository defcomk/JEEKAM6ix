.class final Lnus;
.super Lnvi;
.source "PG"


# instance fields
.field private final synthetic c:Lnuh;


# direct methods
.method constructor <init>(Lnuh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lnus;->c:Lnuh;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnvi;-><init>(Lnuh;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnus;->c:Lnuh;

    invoke-virtual {v0, p1}, Lnuh;->a(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Lnuh;->f(I)I

    move-result v0

    invoke-static {v0}, Lnuh;->g(I)I

    move-result v0

    return v0
.end method
