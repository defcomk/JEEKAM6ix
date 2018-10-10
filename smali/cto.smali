.class public final Lcto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lcpv;

.field private final synthetic b:J


# direct methods
.method public constructor <init>(Lcpv;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcto;->a:Lcpv;

    iput-wide p2, p0, Lcto;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    sget-object v0, Lcpt;->b:Ljava/lang/String;

    .line 11
    iget-wide v2, p0, Lcto;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gouda effect not applied for shot "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_1
    sget-object v0, Lcpt;->b:Ljava/lang/String;

    .line 13
    iget-wide v2, p0, Lcto;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gouda effect applied successfully for shot "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcpt;->b:Ljava/lang/String;

    .line 3
    iget-wide v2, p0, Lcto;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gouda effect failed for shot "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcto;->a:Lcpv;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcpv;->k:Z

    .line 6
    iget-wide v2, p0, Lcto;->b:J

    .line 7
    invoke-virtual {v0, v2, v3}, Lcpv;->a(J)V

    return-void
.end method
