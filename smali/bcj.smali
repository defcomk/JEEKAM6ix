.class public final Lbcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdp;


# instance fields
.field private final a:Lbce;

.field private final b:Lftl;

.field private final c:Lfto;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AdviceChip"

    .line 22
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfto;Lbce;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcj;->c:Lfto;

    .line 3
    iput-object p2, p0, Lbcj;->a:Lbce;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lbcj;->d:I

    .line 5
    invoke-interface {p1}, Lfto;->j()Lftm;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lbce;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    .line 8
    iget-boolean v1, p2, Lbce;->d:Z

    .line 9
    iput-boolean v1, v0, Lftm;->c:Z

    .line 10
    iget v1, p2, Lbce;->e:I

    .line 11
    iput v1, v0, Lftm;->e:I

    .line 12
    iget v1, p2, Lbce;->c:I

    .line 13
    iput v1, v0, Lftm;->b:I

    .line 14
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lbcj;->b:Lftl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbcj;->c:Lfto;

    iget-object v1, p0, Lbcj;->b:Lftl;

    invoke-interface {v0, v1}, Lfto;->a(Lftl;)V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lbcj;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lbcj;->c:Lfto;

    iget-object v1, p0, Lbcj;->b:Lftl;

    invoke-interface {v0, v1}, Lfto;->b(Lftl;)V

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lbcj;->d:I

    .line 19
    iget-object v0, p0, Lbcj;->a:Lbce;

    .line 20
    iget-object v0, v0, Lbce;->a:Lbci;

    .line 21
    invoke-virtual {v0}, Lbci;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lbcj;->d:I

    return v0
.end method
