.class public final Lcxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lkae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SmartsUtil"

    .line 4
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lkae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxj;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcxj;->c:Lkae;

    return-void
.end method