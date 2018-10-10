.class Lnri;
.super Lnrb;
.source "PG"


# instance fields
.field public final e:I


# direct methods
.method constructor <init>(Lnrh;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lnrb;-><init>(Lnrh;)V

    .line 4
    iget-object v0, p1, Lnrh;->d:Lnrq;

    .line 5
    iget v0, v0, Lnrq;->m:I

    .line 6
    iput v0, p0, Lnri;->e:I

    return-void
.end method

.method protected constructor <init>(Lnri;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnrb;-><init>(Lnrb;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lnri;->e:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ILjava/util/HashMap;Loaf;)Lnrb;
    .locals 7

    .prologue
    .line 7
    invoke-static {p2}, Lnrq;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The resource type is unknown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_1
    new-instance v0, Lnrn;

    invoke-direct {v0, p0, p1, p2}, Lnrn;-><init>(Lnri;Ljava/lang/String;I)V

    .line 15
    :goto_0
    return-object v0

    .line 10
    :pswitch_2
    new-instance v0, Lnrj;

    invoke-direct {v0, p0, p1, p2}, Lnrj;-><init>(Lnri;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :pswitch_3
    new-instance v0, Lnrm;

    invoke-direct {v0, p0, p1, p2}, Lnrm;-><init>(Lnri;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Lnri;->a(Lnrb;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Loaf;)Lnrb;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_5
    new-instance v0, Lnrp;

    invoke-direct {v0, p0, p1, p2}, Lnrp;-><init>(Lnri;Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :pswitch_6
    new-instance v0, Lnrk;

    invoke-direct {v0, p0, p1, p2}, Lnrk;-><init>(Lnri;Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :pswitch_7
    new-instance v0, Lnro;

    invoke-direct {v0, p0, p1, p2}, Lnro;-><init>(Lnri;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
