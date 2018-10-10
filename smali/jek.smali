.class public final Ljek;
.super Landroid/support/v8/renderscript/ScriptC;
.source "PG"


# instance fields
.field public final a:Landroid/support/v8/renderscript/Element;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    sget v0, Ljen;->a:I

    new-array v0, v0, [B

    .line 2
    invoke-static {}, Ljen;->a()[B

    move-result-object v1

    .line 3
    array-length v2, v1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {}, Ljen;->b()[B

    move-result-object v1

    .line 5
    array-length v3, v1

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {}, Ljen;->c()[B

    move-result-object v1

    add-int/2addr v2, v3

    .line 7
    array-length v3, v1

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    sget v1, Ljen;->b:I

    new-array v1, v1, [B

    .line 9
    invoke-static {}, Ljen;->d()[B

    move-result-object v2

    .line 10
    array-length v3, v2

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {}, Ljen;->e()[B

    move-result-object v2

    .line 12
    array-length v4, v2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {}, Ljen;->f()[B

    move-result-object v2

    add-int/2addr v3, v4

    .line 14
    array-length v4, v2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "layered_filter_fast_f32"

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/support/v8/renderscript/ScriptC;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 16
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Ljek;->a:Landroid/support/v8/renderscript/Element;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v1, v0}, Ljek;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method
