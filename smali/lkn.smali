.class final enum Llkn;
.super Llkl;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Llkl;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Llkw;Ljava/lang/CharSequence;Llkj;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p3, p1}, Llkj;->b(Llkw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Llkh;->a(Llkw;Ljava/lang/String;Llkj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p3}, Llkh;->a(Llkw;Llkj;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method