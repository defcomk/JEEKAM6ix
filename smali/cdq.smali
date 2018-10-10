.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lley;

.field private final b:Llbe;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lley;Llbe;)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdq;->a:Lley;

    .line 3
    iput v0, p0, Lcdq;->c:I

    .line 4
    iput v0, p0, Lcdq;->d:I

    .line 5
    iput-object p2, p0, Lcdq;->b:Llbe;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "<replace_with_width>"

    .line 17
    iget-object v1, p0, Lcdq;->b:Llbe;

    .line 18
    invoke-virtual {v1}, Llbe;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_height>"

    iget-object v2, p0, Lcdq;->b:Llbe;

    .line 19
    invoke-virtual {v2}, Llbe;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_r_bin_width>"

    iget v2, p0, Lcdq;->c:I

    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_xy_bin_width>"

    iget v2, p0, Lcdq;->d:I

    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llgd;
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcdq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p2}, Lcdq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcdq;->a:Lley;

    const v3, 0x8b31

    .line 9
    invoke-static {v2, v3, v0}, Llgu;->a(Lley;ILjava/lang/String;)Llgu;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcdq;->a:Lley;

    const v3, 0x8b30

    .line 11
    invoke-static {v2, v3, v1}, Llgu;->a(Lley;ILjava/lang/String;)Llgu;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcdq;->a:Lley;

    .line 13
    invoke-static {v2}, Llgd;->a(Lley;)Llge;

    move-result-object v2

    .line 14
    invoke-static {v0}, Lldh;->a(Llao;)Lljs;

    move-result-object v0

    invoke-virtual {v2, v0}, Llge;->a(Lljs;)Llge;

    move-result-object v0

    .line 15
    invoke-static {v1}, Lldh;->a(Llao;)Lljs;

    move-result-object v1

    invoke-virtual {v0, v1}, Llge;->a(Lljs;)Llge;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llge;->a()Llgd;

    move-result-object v0

    return-object v0
.end method
