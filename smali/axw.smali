.class final Laxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final synthetic a:Laxv;


# direct methods
.method constructor <init>(Laxv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxw;->a:Laxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxw;->a:Laxv;

    .line 4
    iget-boolean v1, v0, Laxv;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Laxv;->b:Liuk;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Laxv;->d:J

    sget-object v1, Laxv;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Laxw;->a:Laxv;

    .line 8
    iget-wide v2, v0, Laxv;->d:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "evScrollingState update"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Laxw;->a:Laxv;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Laxv;->c:Z

    return-void

    .line 12
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
