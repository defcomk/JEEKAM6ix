.class final Lcoh;
.super Lcom/google/googlex/gcam/BaseFrameCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcoe;

.field private final synthetic b:Lcon;


# direct methods
.method constructor <init>(Lcoe;Lcon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoh;->a:Lcoe;

    iput-object p2, p0, Lcoh;->b:Lcon;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BaseFrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IIJ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v0, Lcoe;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const-string v5, "Base frame selected as %d (timestamp %d), shotId = %d"

    .line 5
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcoh;->a:Lcoe;

    invoke-static {v0}, Lcoe;->a(Lcoe;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 8
    iget-object v0, p0, Lcoh;->a:Lcoe;

    .line 9
    iget-object v0, v0, Lcoe;->m:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "Base frame index %s >= payload timestamps size %s"

    iget-object v4, p0, Lcoh;->a:Lcoe;

    .line 11
    iget-object v4, v4, Lcoe;->m:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 13
    invoke-static {v0, v3, p2, v4}, Lmef;->a(ZLjava/lang/String;II)V

    .line 14
    iget-object v0, p0, Lcoh;->a:Lcoe;

    .line 15
    iget-object v0, v0, Lcoe;->l:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Base frame index %s >= payload metadata size %s"

    iget-object v4, p0, Lcoh;->a:Lcoe;

    .line 17
    iget-object v4, v4, Lcoe;->l:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 19
    invoke-static {v0, v3, p2, v4}, Lmef;->a(ZLjava/lang/String;II)V

    .line 20
    iget-object v0, p0, Lcoh;->a:Lcoe;

    .line 21
    iget-object v0, v0, Lcoe;->m:Ljava/util/List;

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    :goto_3
    const-string v0, "Base frame timestamps don\'t match"

    .line 23
    invoke-static {v1, v0}, Lmef;->b(ZLjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcoh;->b:Lcon;

    invoke-virtual {v0}, Lcon;->b()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcoh;->b:Lcon;

    .line 26
    invoke-virtual {v0}, Lcon;->b()Lmed;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iget-object v1, p0, Lcoh;->a:Lcoe;

    .line 28
    iget-object v1, v1, Lcoe;->l:Ljava/util/List;

    .line 29
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvw;

    .line 30
    invoke-interface {v0, p2, p3, p4, v1}, Lcoo;->a(IJLkvw;)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
