.class public final Lbwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwm;

.field public b:I

.field public c:Lbwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lbwl;->a:Lbwm;

    .line 3
    iput-object v0, p0, Lbwl;->c:Lbwm;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbwl;->b:I

    return-void
.end method

.method private static a(Lbwm;Lbwm;)V
    .locals 0

    .prologue
    if-eqz p0, :cond_0

    .line 23
    iput-object p1, p0, Lbwm;->a:Lbwm;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p0, p1, Lbwm;->b:Lbwm;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lbwn;
    .locals 4

    .prologue
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 5
    iget v1, p0, Lbwl;->b:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Lbwl;->b:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of range for list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lbwl;->a:Lbwm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    :goto_0
    if-lez p1, :cond_1

    .line 9
    invoke-interface {v0}, Lbwn;->d()Lbwn;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lbwn;Ljava/lang/Object;)Lbwn;
    .locals 3

    .prologue
    .line 10
    new-instance v1, Lbwm;

    invoke-direct {v1, p0, p2}, Lbwm;-><init>(Lbwl;Ljava/lang/Object;)V

    .line 11
    iget v0, p0, Lbwl;->b:I

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lbwl;->a:Lbwm;

    .line 13
    iput-object v1, p0, Lbwl;->c:Lbwm;

    .line 14
    :cond_0
    :goto_0
    iget v0, p0, Lbwl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwl;->b:I

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    .line 15
    iget-object v0, p0, Lbwl;->a:Lbwm;

    invoke-static {v1, v0}, Lbwl;->a(Lbwm;Lbwm;)V

    .line 16
    iput-object v1, p0, Lbwl;->a:Lbwm;

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Lbwn;->a()Lbwl;

    move-result-object v0

    if-ne v0, p0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Node is not part of this list."

    invoke-static {v0, v2}, Lmef;->a(ZLjava/lang/Object;)V

    move-object v0, p1

    .line 18
    check-cast v0, Lbwm;

    iget-object v2, v0, Lbwm;->a:Lbwm;

    .line 19
    invoke-static {v0, v1}, Lbwl;->a(Lbwm;Lbwm;)V

    .line 20
    invoke-static {v1, v2}, Lbwl;->a(Lbwm;Lbwm;)V

    .line 21
    iget-object v0, p0, Lbwl;->c:Lbwm;

    if-ne p1, v0, :cond_0

    .line 22
    iput-object v1, p0, Lbwl;->c:Lbwm;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
